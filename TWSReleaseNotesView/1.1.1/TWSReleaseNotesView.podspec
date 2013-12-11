Pod::Spec.new do |s|

  s.name         = "TWSReleaseNotesView"
  s.version      = "1.1.1"
  s.summary      = "A simple way to show in-app release notes in your iOS applications."
  s.description  = "Among other crazy features, iOS 7 enables users to have automatic updates for their apps, wiping away the infamous App Store badge. This is really convenient both for users and developers, but it comes with a couple of downsides:

* users are not aware about the changes introduced in the latest update, unless they explicitly open the App Store page to check the release notes;
* developers who spend their time working on well-written release notes lose their chance to inform and communicate with their users.

## So what?
TWSReleaseNotesView is a simple way to address those issues. It comes with a straightforward API which enables developers to show in-app release notes with a fully customizable popup view."

  s.homepage     = "https://github.com/iGriever/TWSReleaseNotesView"
  s.screenshots  = "https://raw.github.com/iGriever/TWSReleaseNotesView/master/TutorialImages/sampleProject02.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Matteo Lallone" => "alfgriever@gmail.com", "Tapwings" => "tapwings@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/iGriever/TWSReleaseNotesView.git", :tag => "1.1.1" }
  s.source_files  = 'TWSReleaseNotesView'
  s.frameworks = 'Accelerate', 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit'
  s.requires_arc = true

end
