Pod::Spec.new do |s|

  s.name         = "MGSwipeTabBarController"
  s.version      = "2.0"
  s.summary      = "Simple swipe tab bar controller for iOS."

  s.homepage     = "https://github.com/mglagola/MGSwipeTabBarController"
  s.screenshots  = "https://raw.githubusercontent.com/mglagola/MGSwipeTabBarController/master/Screenshots/screen1.png", "https://raw.githubusercontent.com/mglagola/MGSwipeTabBarController/master/Screenshots/screen2.png"

  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.author             = "mglagola"
  s.social_media_url   = "http://twitter.com/mglagola"

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/mglagola/MGSwipeTabBarController.git", :tag => s.version.to_s }

  s.source_files  = "MGSwipeTabBarController", "MGSwipeTabBarController/*.{h,m}"

  s.requires_arc = true
  
end
