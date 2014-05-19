Pod::Spec.new do |s|
  s.name         = "FMConstraintSwitch"
  s.version      = "0.0.2"
  s.summary      = "Add the ability to configure different states for constraints from the interface builder and trigger them from code"
  s.homepage     = "https://github.com/fer662/FMConstraintSwitch"
  s.license      = 'MIT'
  s.author       = { "Fernando Mazzon" => "fer662@gmail.com" }
  s.source       = { :git => "https://github.com/fer662/FMConstraintSwitch.git", :tag => "0.0.2" }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
