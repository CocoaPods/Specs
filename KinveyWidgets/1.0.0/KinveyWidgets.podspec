Pod::Spec.new do |s|

  s.name         = "KinveyWidgets"
  s.version      = "1.0.0"
  s.summary      = "Handy iOS Widgets to use stand-alone or with Kinvey's backend service"

  s.description  = <<-DESC
                   These widgets are either commonly used generic widgets from Kinvey's Sample apps, or Widgets specifically designed to work with the KinveyKit library, such as the login pages.
                   DESC

  s.homepage     = "https://github.com/KinveyApps/KinveyWidgets"
  s.screenshots  = "https://raw.githubusercontent.com/KinveyApps/KinveyWidgets/master/doc/assets/KWSignInViewController_screenshot.png", "https://raw.github.com/KinveyApps/KinveyWidgets/master/doc/assets/KWSocialButton_sample.png"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.author             = { "Michael Katz" => "michael@kinvey.com", "Kinvey" => "sales@kinvey.com" }
  s.social_media_url = "http://twitter.com/Kinvey"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/KinveyApps/KinveyWidgets.git", :tag => "v1.0.0" }
  s.source_files  = 'KinveyWidgets', 'KinveyWidgets/**/*.{h,m}', 'iOS-UI-Utils/Classes/**/*.{h,m}'
  s.exclude_files = 'KinveyWidgets/Sign-In'
  s.resources = "KinveyWidgets/Button Widgets/resources/*.png"
  s.framework  = 'KinveyKit'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC'}

end
