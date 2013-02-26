Pod::Spec.new do |s|
  s.name         = "AHAlertView"
  s.version      = "0.0.1"
  s.summary      = "`AHAlertView` is a powerful, block-based alternative to UIKit's `UIAlertView`. "
  s.homepage     = "https://github.com/warrenm/AHAlertView.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Warren Moore" => "wm@warrenmoore.net" }
  s.source       = { :git => "https://github.com/zhigang1992/AHAlertView.git", :tag => "v0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Class', 'AHAlertView/**/*.{h,m}'
  s.public_header_files = 'AHAlertView/**/*.h'
  s.frameworks  = 'QuartzCore'
  s.requires_arc = true
end
