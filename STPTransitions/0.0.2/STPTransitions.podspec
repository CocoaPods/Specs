Pod::Spec.new do |s|

  s.name         = "STPTransitions"
  s.version      = "0.0.2"
  s.summary      = "Unified, easy API for custom iOS view controller transitioning."

  s.homepage     = "http://github.com/stepanhruda/STPTransitions"

  s.license      = 'MIT'

  s.author       = { "Stepan Hruda" => "stepan.hruda@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/stepanhruda/STPTransitions.git", :tag => "0.0.2" }

  s.source_files  = 'Core/**/*.{h,m}'

  s.requires_arc = true

  s.framework  = 'UIKit'

end
