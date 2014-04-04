Pod::Spec.new do |s|
  s.name         = "OSReflectionKit"
  s.version      = "0.5.0"
  s.summary      = "Lightweight object reflection library that allows you to instantiate objects from NSDictionary objects or JSON strings."
  s.homepage     = "https://github.com/iAOS/OSReflectionKit"
  s.license      = 'MIT'
  s.author       = { "Alexandre Santos" => "alexandre_o_s@yahoo.com" }
  s.source       = { :git => "https://github.com/iAOS/OSReflectionKit.git", :tag => "0.5.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'OSReflectionKit'
  s.requires_arc = true
end
