Pod::Spec.new do |s|
  s.name         = "RDVTabBarController"
  s.version      = "1.1.1"
  s.summary      = "Highly customizable tabBar and tabBarController for iOS"
  s.description  = "RDVTabBarController is iPad and iPhone compatible. Supports landscape and portrait orientations and can be used inside UINavigationController."
  s.homepage     = "https://github.com/robbdimitrov/RDVTabBarController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dimitrov" => "robert_dimitrov@me.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/robbdimitrov/RDVTabBarController.git", :tag => "v1.1.1" }
  s.source_files  = 'RDVTabBarController', 'RDVTabBarController/**/*.{h,m}'
  s.framework = 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
