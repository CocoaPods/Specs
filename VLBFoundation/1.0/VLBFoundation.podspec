Pod::Spec.new do |s|
  s.name         = "VLBFoundation"
  s.version      = "1.0"
  s.summary      = "A library of classes used throughout the codebase of verylargebox.app" 
  s.homepage     = "https://github.com/qnoid/VLBFoundation"
  s.license			 = "MIT"

  s.author       = { "Markos Charatzas" => "markos@qnoid.com" }
  s.source       = { :git => "https://github.com/qnoid/VLBFoundation.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'VLBFoundation/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true

end
