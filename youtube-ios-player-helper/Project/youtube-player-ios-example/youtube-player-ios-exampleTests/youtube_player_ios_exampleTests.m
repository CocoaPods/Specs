// Copyright 2014 Google Inc. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#import <OCMock/OCMock.h>
#import <XCTest/XCTest.h>

#import "YTPlayerView.h"

@interface youtube_player_ios_exampleTests : XCTestCase

@end

@interface YTPlayerView (ExposedForTesting)
-(void)setWebView:(UIWebView *)webView;
-(UIWebView *) createNewWebView;
@end

// This version makes a small change to createNewWebView to not create a new UIWebView. Instead,
// it just reuses the existing UIWebView. This makes it easier for us to inject a mock UIWebView.
@interface YTPlayerViewTestingVersion : YTPlayerView<UIWebViewDelegate>
@end

@implementation YTPlayerViewTestingVersion

/**
 * An overridden method to make injecting UIWebView easier. This version is only used in the
 * YTPlayerView::loadWithVideoId: and YTPlayerView::loadWithPlaylistId: methods.
 *
 * @return The same UIWebView that the YTPlayerView already has.
 */
- (UIWebView *) createNewWebView {
  return self.webView;
}

@end

@implementation youtube_player_ios_exampleTests {
  YTPlayerView *playerView;
  id mockWebView;
  id mockDelegate;
}

- (void)setUp {
  [super setUp];
  playerView = [[YTPlayerView alloc] init];
  mockWebView = [OCMockObject mockForClass:[UIWebView class]];
  mockDelegate = [OCMockObject mockForProtocol:@protocol(YTPlayerViewDelegate)];
  playerView.delegate = mockDelegate;
  playerView.webView = mockWebView;
}

- (void)tearDown {
  [super tearDown];
}

#pragma mark - Player loading tests

- (void)testLoadPlayerVideoId {
  YTPlayerViewTestingVersion *testingVersion = [[YTPlayerViewTestingVersion alloc] init];
  UIWebView *webView = [[UIWebView alloc] init];
  id partialWebViewMock = [OCMockObject partialMockForObject:webView];
  testingVersion.webView = partialWebViewMock;

  [[partialWebViewMock expect] loadHTMLString:[OCMArg checkWithBlock:^BOOL(NSString *html) {
      if ([html rangeOfString:@"VIDEO_ID_HERE"].location == NSNotFound) {
        return NO;
      } else {
        return YES;
      }
  }]
                                      baseURL:[OCMArg any]];
  [testingVersion loadWithVideoId:@"VIDEO_ID_HERE"];
  [partialWebViewMock verify];
}

- (void)testLoadPlayerPlaylistId {
  YTPlayerViewTestingVersion *testingVersion = [[YTPlayerViewTestingVersion alloc] init];
  UIWebView *webView = [[UIWebView alloc] init];
  id partialWebViewMock = [OCMockObject partialMockForObject:webView];
  testingVersion.webView = partialWebViewMock;

  [[partialWebViewMock expect] loadHTMLString:[OCMArg checkWithBlock:^BOOL(NSString *html) {
      // There are two strings to check for:
      //     "list" : "PLAYLIST_ID_HERE"
      // and
      //     "listType" : "playlist"
      NSString *expectedPlaylistId = @"\"list\" : \"PLAYLIST_ID_HERE\"";
      NSString *expectedListType = @"\"listType\" : \"playlist\"";
      if ([html rangeOfString:expectedPlaylistId].location == NSNotFound) {
        return NO;
      }
      if ([html rangeOfString:expectedListType].location == NSNotFound) {
        return NO;
      }
      return YES;
  }]
                                      baseURL:[OCMArg any]];
  [testingVersion loadWithPlaylistId:@"PLAYLIST_ID_HERE"];
  [partialWebViewMock verify];
}

- (void)testLoadPlayerPlayerParameters {
  YTPlayerViewTestingVersion *testingVersion = [[YTPlayerViewTestingVersion alloc] init];
  UIWebView *webView = [[UIWebView alloc] init];
  id partialWebViewMock = [OCMockObject partialMockForObject:webView];
  testingVersion.webView = partialWebViewMock;

  [[partialWebViewMock expect] loadHTMLString:[OCMArg checkWithBlock:^BOOL(NSString *html) {
      if ([html rangeOfString:@"\"RANDOM_PARAMETER\" : 1"].location == NSNotFound) {
        return NO;
      } else {
        return YES;
      }
  }]
                                      baseURL:[OCMArg any]];
  [testingVersion loadWithVideoId:@"VIDEO_ID_HERE" playerVars:@{ @"RANDOM_PARAMETER" : @1 }];
  [partialWebViewMock verify];
}

#pragma mark - Player Controls

- (void)testPlayVideo {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:@"player.playVideo();"];
  [playerView playVideo];
  [mockWebView verify];
}

- (void)testPauseVideo {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:@"player.pauseVideo();"];
  [playerView pauseVideo];
  [mockWebView verify];
}

- (void)testStopVideo {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:@"player.stopVideo();"];
  [playerView stopVideo];
  [mockWebView verify];
}

- (void)testClearVideo {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:@"player.clearVideo();"];
  [playerView clearVideo];
  [mockWebView verify];
}

- (void)testSeekTo {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:@"player.seekTo(5.5, false);"];
  [playerView seekToSeconds:5.5 allowSeekAhead:NO];
  [mockWebView verify];
}

#pragma mark - Tests for cueing and loading videos

- (void)testCueVideoByIdstartSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cueVideoById('abc', 5.5, 'hd1080');"];
  [playerView cueVideoById:@"abc" startSeconds:5.5 suggestedQuality:kYTPlaybackQualityHD1080];
  [mockWebView verify];
}

- (void)testCueVideoByIdstartSecondsendSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cueVideoById('abc', 5.5, 10.5, 'hd1080');"];
  [playerView cueVideoById:@"abc"
              startSeconds:5.5
                endSeconds:10.5
          suggestedQuality:kYTPlaybackQualityHD1080];
  [mockWebView verify];
}

- (void)testLoadVideoByIdstartSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.loadVideoById('abc', 5.5, 'highres');"];
  [playerView loadVideoById:@"abc" startSeconds:5.5 suggestedQuality:kYTPlaybackQualityHighRes];
  [mockWebView verify];
}

- (void)testLoadVideoByIdstartSecondsendSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cueVideoById('abc', 5.5, 10.5, 'highres');"];
  [playerView cueVideoById:@"abc"
              startSeconds:5.5
                endSeconds:10.5
          suggestedQuality:kYTPlaybackQualityHighRes];
  [mockWebView verify];
}

- (void)testCueVideoByUrlstartSecondsWithQuality {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:
   @"player.cueVideoByUrl('http://www.youtube.com/watch?v=J0tafinyviA', 5.5, 'hd1080');"];
  [playerView cueVideoByURL:@"http://www.youtube.com/watch?v=J0tafinyviA"
               startSeconds:5.5
           suggestedQuality:kYTPlaybackQualityHD1080];
  [mockWebView verify];
}

- (void)testCueVideoByUrlstartSecondsendSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cueVideoByUrl('http://www.youtube.com/"
   "watch?v=J0tafinyviA', 5.5, 10.5, 'hd1080');"];
  [playerView cueVideoByURL:@"http://www.youtube.com/watch?v=J0tafinyviA"
               startSeconds:5.5
                 endSeconds:10.5
           suggestedQuality:kYTPlaybackQualityHD1080];
  [mockWebView verify];
}

- (void)testLoadVideoByUrlstartSecondsWithQuality {
  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:
   @"player.loadVideoByUrl('http://www.youtube.com/watch?v=J0tafinyviA', 5.5, 'highres');"];
  [playerView loadVideoByURL:@"http://www.youtube.com/watch?v=J0tafinyviA"
                startSeconds:5.5
            suggestedQuality:kYTPlaybackQualityHighRes];
  [mockWebView verify];
}

- (void)testLoadVideoByUrlstartSecondsendSecondsWithQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cueVideoByUrl('http://www.youtube.com/"
   "watch?v=J0tafinyviA', 5.5, 10.5, 'highres');"];
  [playerView cueVideoByURL:@"http://www.youtube.com/watch?v=J0tafinyviA"
               startSeconds:5.5
                 endSeconds:10.5
           suggestedQuality:kYTPlaybackQualityHighRes];
  [mockWebView verify];
}

#pragma mark - Tests for cueing and loading playlists

- (void)testCuePlaylistIdIndexStartSecondsWithSuggestedQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.cuePlaylist('abc', 2, 10.5, 'hd1080');"];
  [playerView cuePlaylistByPlaylistId:@"abc"
                                index:2
                         startSeconds:10.5
                     suggestedQuality:kYTPlaybackQualityHD1080];
  [mockWebView verify];
}

- (void)testCuePlaylistWithListOfVideoIds {

  [[mockWebView expect] stringByEvaluatingJavaScriptFromString:
   @"player.cuePlaylist(['abc', 'def'], 2, 10.5, 'hd1080');"];

  NSArray *videoIds = @[ @"abc", @"def" ];
  [playerView cuePlaylistByVideos:videoIds
                            index:2
                     startSeconds:10.5
                 suggestedQuality:kYTPlaybackQualityHD1080];

  [mockWebView verify];
}

#pragma mark - Retrieving playlist information

- (void)testGetPlaylist {
  // The key test here is seeing if we can correctly convert a JavaScript
  // array into an NSArray of NSString instances
  [[[mockWebView stub] andReturn:@"[\"abc\", \"def\", \"xyz\"]"]
   stringByEvaluatingJavaScriptFromString:@"player.getPlaylist();"];

  NSArray *expectedArray = @[ @"abc", @"def", @"xyz" ];
  NSArray *videoIds = playerView.playlist;
  XCTAssertEqualObjects(expectedArray, videoIds, @"Arrays are not equal.");
}

#pragma mark - Callback tests

- (void)testOnPlayerReadyCallback {
  NSURL *url = [[NSURL alloc] initWithString:@"ytplayer://onReady"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];

  [[mockDelegate expect] playerViewDidBecomeReady:[OCMArg any]];
  [[mockDelegate stub] playerViewDidBecomeReady:[OCMArg any]];

  [playerView webView:mockWebView
      shouldStartLoadWithRequest:request
                  navigationType:UIWebViewNavigationTypeOther];
  [mockDelegate verify];
}

- (void)testOnPlayerStateChangeCallback {
  NSURL *url = [[NSURL alloc] initWithString:@"ytplayer://onStateChange?data=1"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];

  [[mockDelegate expect] playerView:[OCMArg any] didChangeToState:kYTPlayerStatePlaying];

  [playerView webView:mockWebView
      shouldStartLoadWithRequest:request
                  navigationType:UIWebViewNavigationTypeOther];
  [mockDelegate verify];
}

- (void)testOnPlaybackQualityChangeCallback {
  NSURL *url = [[NSURL alloc] initWithString:@"ytplayer://onPlaybackQualityChange?data=hd1080"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];

  [[mockDelegate expect] playerView:[OCMArg any] didChangeToQuality:kYTPlaybackQualityHD1080];

  [playerView webView:mockWebView
      shouldStartLoadWithRequest:request
                  navigationType:UIWebViewNavigationTypeOther];
  [mockDelegate verify];
}

- (void)testOnErrorCallback {
  NSURL *url = [[NSURL alloc] initWithString:@"ytplayer://onError?data=101"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];

  [[mockDelegate expect] playerView:[OCMArg any] receivedError:kYTPlayerErrorNotEmbeddable];

  [playerView webView:mockWebView
      shouldStartLoadWithRequest:request
                  navigationType:UIWebViewNavigationTypeOther];
  [mockDelegate verify];
}

- (void)testGetAvailablePlaybackRates {
  [[[mockWebView stub] andReturn:@"[0.25, 0.5, 1, 1.5, 2]"]
   stringByEvaluatingJavaScriptFromString:@"player.getAvailablePlaybackRates();"];

  NSArray *expectedArray = @[ @0.25, @0.5, @1, @1.5, @2 ];
  NSArray *videoIds = playerView.availablePlaybackRates;
  XCTAssertEqualObjects(videoIds, expectedArray, @"Arrays are not equal.");
}

- (void)testGetAvailableQualityLevels {
  [[[mockWebView stub] andReturn:@"[\"highres\", \"hd1080\"]"]
   stringByEvaluatingJavaScriptFromString:@"player.getAvailableQualityLevels();"];

  NSArray *expectedArray =
  [NSArray arrayWithObjects:[NSNumber numberWithInt:kYTPlaybackQualityHighRes],
   [NSNumber numberWithInt:kYTPlaybackQualityHD1080], nil];
  NSArray *availableQualityLevels = playerView.availableQualityLevels;
  XCTAssertEqualObjects(availableQualityLevels, expectedArray,
                        @"Available quality levels is not what was expected");
}

- (void)testSetPlaybackQuality {
  [[mockWebView expect]
   stringByEvaluatingJavaScriptFromString:@"player.setPlaybackQuality('highres');"];
  playerView.playbackQuality = kYTPlaybackQualityHighRes;
  [mockWebView verify];
}

- (void)testGetPlaybackQuality {
  [[[mockWebView stub] andReturn:@"highres"]
   stringByEvaluatingJavaScriptFromString:@"player.getPlaybackQuality();"];
  XCTAssertEqual(kYTPlaybackQualityHighRes, playerView.playbackQuality);
}

- (void)testGetVideoUrl {
  NSURL *expectedURL = [NSURL URLWithString:@"http://www.youtube.com/watch?v=9moAdEslwkg"];
  [[[mockWebView stub] andReturn:@"http://www.youtube.com/watch?v=9moAdEslwkg"]
   stringByEvaluatingJavaScriptFromString:@"player.getVideoUrl();"];
  XCTAssert([expectedURL isEqual:playerView.videoUrl]);
}

- (void)testGetVideoEmbedCode {
  NSString *expectedEmbedCode =
  @"<iframe width=\"560\" height=\"315\" src=\"//www.youtube.com/embed/9moAdEslwkg\" "
  "frameborder=\"0\" allowfullscreen></iframe>";
  [[[mockWebView stub]
    andReturn:@"<iframe width=\"560\" height=\"315\" src=\"//www.youtube.com/embed/9moAdEslwkg\" "
    "frameborder=\"0\" allowfullscreen></iframe>"]
   stringByEvaluatingJavaScriptFromString:@"player.getVideoEmbedCode();"];
  XCTAssertEqual(expectedEmbedCode, playerView.videoEmbedCode);
}

#pragma mark - Testing catching non-embed URLs

- (void)testCatchingEmbedUrls {
  NSURL *youTubeEmbed =
  [NSURL URLWithString:@"https://www.youtube.com/embed/M7lc1UVf-VE?showinfo=0"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:youTubeEmbed];

  // Application should NOT open the browser to the embed URL
  id mockApplication = [OCMockObject partialMockForObject:[UIApplication sharedApplication]];
  [[mockApplication reject] openURL:youTubeEmbed];

  BOOL success = [playerView webView:mockWebView
          shouldStartLoadWithRequest:request
                      navigationType:UIWebViewNavigationTypeOther];

  XCTAssertEqual(YES, success, @"UIWebView should navigate to embed URL without opening browser");

  [mockApplication verify];
  [mockApplication stopMocking];
}

- (void)testCatchingNonEmbedUrls {
  NSURL *supportUrl =
  [NSURL URLWithString:@"https://support.google.com/youtube/answer/3037019?p=player_error1&rd=1"];
  NSURLRequest *request = [[NSURLRequest alloc] initWithURL:supportUrl];

  id mockApplication = [OCMockObject partialMockForObject:[UIApplication sharedApplication]];
  [[mockApplication expect] openURL:supportUrl];

  BOOL success = [playerView webView:mockWebView
          shouldStartLoadWithRequest:request
                      navigationType:UIWebViewNavigationTypeOther];

  XCTAssertEqual(NO, success, @"A non embed URL should open the browser");

  [mockApplication verify];
  [mockApplication stopMocking];
}

@end
