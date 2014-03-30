Pod::Spec.new do |s|
	s.name         = "MSSidebarController"
	s.version      = "1.0.4"
	s.summary      = "Fully customizable sidebar controller"
	s.homepage     = "https://github.com/mindsnacks/MSSidebarController"

	s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
	s.author       = { "Nacho Soto" => "hello@nachosoto.com" }

	s.source       = { :git => "https://github.com/mindsnacks/MSSidebarController.git", :tag => s.version.to_s }
	s.platform     = :ios, '7.0'
	s.source_files = 'MSSidebarController/Classes/**/*.{h,m}'
	s.public_header_files = 'MSSidebarController/Classes/Public/*.h'
	s.requires_arc = true
	s.ios.frameworks = 'UIKit', 'QuartzCore'
	
	s.dependency 'TransitionKit', '~> 2.0.0'
	s.dependency 'libextobjc', '~> 0.3'

end