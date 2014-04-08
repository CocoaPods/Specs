# Copyright 2014 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

Pod::Spec.new do |s|
  s.name              = "youtube-ios-player-helper"
  s.version           = "0.1.0"
  s.summary           = <<-SUMMARY
                      Helper library for iOS developers that want to play YouTube videos in
                      their apps. This library creatings a UIWebView that loads the iframe
                      player while handling the translation between the JavaScript Player API
                      to Objective-C.
                      SUMMARY

  s.description       = <<-DESC
                       This library allows iOS developers to quickly embed YouTube videos within
                       their applications via a custom UIView subclass, YTPlayerView. This library
                       provides:

                       * A managed UIWebView instance that loads the HTML code for the iframe player
                       * Objective-C wrapper functions for the JavaScript Player API
                       * YTPlayerViewDelegate for handling YouTube player state changes natively in
                         your Objective-C code
                       DESC

  s.homepage           = "http://developers.google.com/youtube/youtube-ios-player-helper"
  s.license            = 'Apache'
  s.author             = { "Ikai Lan" => "ikai@google.com",
                           "Yoshifumi Yamaguchi" => "yoshifumi@google.com" }
  s.social_media_url   = "http://twitter.com/YouTubeDev"
  s.source             = { :git => "http://www.github.com/youtube/youtube-ios-player-helper.git", :tag => "0.1.0" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
