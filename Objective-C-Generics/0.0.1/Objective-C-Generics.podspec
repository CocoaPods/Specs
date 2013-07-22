Pod::Spec.new do |s|
  s.name         = "Objective-C-Generics"
  s.version      = "0.0.1"
  s.summary      = "Objective C Generics."
  s.homepage     = "https://github.com/tomersh/Objective-C-Generics"
  s.license      = "Apache"
  s.author       = { "Tomer Shiri" => "github@shiri.info" }
  s.source       = { :git => "https://github.com/tomersh/Objective-C-Generics.git", :commit => "991c13855f3c323817eb95e63bd16e4b928efed8" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'ObjectiveCGenerics.h'
  s.requires_arc = true
end
