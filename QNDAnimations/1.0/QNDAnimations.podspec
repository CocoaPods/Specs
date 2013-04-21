Pod::Spec.new do |s|
  s.name         = "QNDAnimations"
  s.version      = "1.0"
  s.summary      = "This is an implementation of a UIView that introduces the idea of 'rewinding' in animations."
  s.homepage     = "https://github.com/qnoid/QNDAnimations"
  s.license			 = "MIT"

  s.author       = { "Markos Charatzas" => "markos@qnoid.com" }
  s.source       = { :git => "https://github.com/qnoid/QNDAnimations.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'libQNDAnimations/QNDAnimations', 'libQNDAnimations/QNDAnimation/**/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true

end
