Pod::Spec.new do |s|
  s.name         = "PADTiltViewController"
  s.version      = "0.1"
  s.summary      = "Add tilt capability to one directional scroll views on iOS."
  s.homepage     = "https://github.com/dusi/PADTiltViewController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Pavel Dušátko" => "pavel.dusatko@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/dusi/PADTiltViewController.git", :tag => "0.1" }
  s.source_files  = "PADTiltViewController/*.{h,m}"
  s.framework  = "CoreMotion"
  s.requires_arc = true
  s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
end
