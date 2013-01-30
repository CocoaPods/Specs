Pod::Spec.new do |s|
  s.name         = "iObjectiveSee"
  s.version      = "0.0.5"
  s.summary      = "A repository of common, useful extensions to several default Apple classes."
  s.homepage     = "http://github.com/iObjectiveSee"
	s.license      = 'MIT'
	s.author       = { "Sarah Lensing" => "sarahlensing@gmail.com" }
  s.source       = { :git => "https://github.com/iObjectiveSee/iObjectiveSee.git", :tag => "0.0.5" }
  s.platform     = :ios
  s.requires_arc = true
	s.source_files = 'iObjectiveSee/iObjectiveSee.h', 'iObjectiveSee/src/**/*.{h,m}'
  s.frameworks = 'CoreData', 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'CoreFoundation'
end

