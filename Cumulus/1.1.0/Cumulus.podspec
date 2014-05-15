Pod::Spec.new do |s|
	s.name         = "Cumulus"
	s.version      = "1.1.0"
	s.summary      = "Cumulus is a simple, powerful and blazing🔥 fast Cocoa HTTP+REST client that makes creating Cloud-backed apps stupidly easy."
	s.homepage     = "https://github.com/FivesquareSoftware/Cumulus"
	s.license      = 'BSD'
	s.author       = { "Fivesquare Software" => "Cumulus@fivesquaresoftware.com" }
 	s.source       = { :git => "https://github.com/FivesquareSoftware/Cumulus.git", :tag => "1.1.0" }
	s.ios.deployment_target = '6.0'
	s.osx.deployment_target = '10.8'
	s.source_files = 'Source', 'Source/**/*.{h,m}'
	s.ios.frameworks = 'UIKit', 'Security', 'MobileCoreServices'
	s.osx.frameworks = 'Cocoa', 'Security', 'WebKit', 'CoreServices'
	s.requires_arc = true
end
