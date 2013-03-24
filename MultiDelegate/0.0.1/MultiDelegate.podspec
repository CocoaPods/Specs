Pod::Spec.new do |s|
  s.name         = "MultiDelegate"
  s.version      = "0.0.1"
  s.summary      = "Objective-C delegate multiplexing."
  s.homepage     = "https://github.com/aleph7/MultiDelegate"
  s.license      = 'MIT'
  s.author       = { "Alejandro Isaza" => "alejandro.isaza@gmail.com" }
  s.source       = { :git => "https://github.com/aleph7/MultiDelegate.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'MultiDelegate'
  s.requires_arc = true
end
