Pod::Spec.new do |s|
  s.name         = "VLBAlertViews"
  s.version      = "1.0"
  s.summary      = "An API that uses blocks with UIAlertView(s), adds support for multiple delegates and introduces local scope to a UIAlertViewDelegate." 
  s.homepage     = "https://github.com/qnoid/VLBAlertViews"
  s.license			 = "MIT"

  s.author       = { "Markos Charatzas" => "markos@qnoid.com" }
  s.source       = { :git => "https://github.com/qnoid/VLBAlertViews.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'VLBAlertViews/**/*.{h,m}'
	s.prefix_header_file = 'VLBAlertViews/VLBAlertViews-Prefix.pch'
  s.frameworks = 'Foundation', 'UIKit'
	s.dependency 'VLBFoundation'
  s.requires_arc = true

end
