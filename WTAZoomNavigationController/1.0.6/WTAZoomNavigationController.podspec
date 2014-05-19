Pod::Spec.new do |s|
  s.name         = "WTAZoomNavigationController"
  s.version      = "1.0.6"
  s.summary      = "A zooming navigation controller for iOS 7. In progress."
  s.homepage     = "https://github.com/willowtreeapps/WTAZoomNavigationController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'WillowTree Apps, Inc.', 'Andrew Carter'
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/willowtreeapps/WTAZoomNavigationController.git", :tag => '1.0.6'}
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
