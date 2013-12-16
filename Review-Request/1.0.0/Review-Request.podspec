Pod::Spec.new do |s|

  s.name         = "Review-Request"
  s.version      = "1.0.0"
  s.summary      = "Remind users to rate your iOS app on the AppStore"

  s.description  = <<-DESC
                   #Review Request
This project can be added to your application to help remind users to rate your iOS app.  

###Why would you want to ask users for a rating?
It is rare for users to rate an app.  If they are very upset, they are more likely to make the effort to find an app in the App Store and post a negative review.  But what about users who like an app?  How many apps have you reviewed?  It probably isn't that many even if you are happy with many of the apps that you are using.  So what happens to users who are perfectly happy with an app and continue to use it?  They probably never provide a review.

In order for a user to actually post a review, they have to be very motivated to do so or it has to be EXTREMELY easy.  If they aren't motivated, they won't bother.  *Review Request* is designed to make it extremely easy to review an app.  Once your user has a chance to use your newest version they are asked to post a review.  How long before prompting is up to _you_ the developer.

Remember this won't make your app any better.  It will just make it easier for people to review.  If your app is bad, expect more negative feedback.  If you app is good, hopefully you will see more positive feedback.

###Adding the code to your project
Either add `ReviewRequest.xcproj` to your project or directly add `ReviewRequest.m` and `ReviewRequest.h`.

All user visible text is exposed as properties so it can be customized for your application and fit in to your localization story.  All properties are documented in the header file.

###Configuring your app
To ask for a rating, just add the following code to your startup path.  Don't worry about spamming the user.  You can configure the number of launches before requesting a review as well as the minimum amount of time between first launch and the request.  This will only prompt once per version.  (See the documentation in the header.)  The defaults require that the user launch your app at least 12 times and that at least 23 hours have passed since the first launch.

    NSURL *url = [NSURL URLWithString:@"insert your URL here"];
    ReviewRequest *reviewRequest = [[ReviewRequest alloc] initWithItunesUrl:url];
    [reviewRequest askForReviewIfNeeded];

###Getting your app's App Store URL
You can get the URL for your app by following these steps:
  - Open iTunes an select the iTunes store
  - Enter your app's name in the search box.  Press enter.
  - Control click on your app and select "Copy iTunes Store URL" from the context menu.

That will look something like the following:
`http://itunes.apple.com/us/app/google+/id12345?mt=8`

This will launch the App Store and open the page about your app.  However, you can even do better.  If you use the following format, the user will be taken directly ratings for your app.  However, make sure you change the 12345 for your app's ID.  You will find the ID in the URL that you copied from iTunes.
`itms-apps://ax.itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?type=Purple+Software&id=12345`

*You must test this on a device and not on the simulator, the App Store is not installed on the simulator.*

#####Review Request is based on the work of Games From Within.  (http://gamesfromwithin.com/increase-your-app-ratings-on-the-app-store)  Forked from Google Code (https://code.google.com/p/review-request/)
                   DESC

  s.homepage     = "https://github.com/hughvidos/review-request"
  s.license      = 'MIT (example)'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "hughvidos" => "hugh@vidos.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/hughvidos/review-request.git", :tag => "1.0.0" }
  s.source_files  = '', '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

end
