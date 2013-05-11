Pod::Spec.new do |s|
  s.name         = "HMSideMenu"
  s.version      = "1.1.0"
  s.description	 = "HMSideMenu allows you to display a menu of items that show from the left, right, top or bottom of a view controller with a delightful animation."
  s.summary      = "Allows you to display a menu of items that show from the left, right, top or bottom of a view controller with a delightful animation."
  s.homepage     = "https://github.com/HeshamMegid/HMSideMenu"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com" }
  s.source       = { :git => "https://github.com/HeshamMegid/HMSideMenu.git", :tag => "v1.1.0" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'HMSideMenu/*.{h,m}'
  s.framework 	 = 'QuartzCore'
end