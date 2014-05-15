Pod::Spec.new do |s|
  s.name         = "Redefine"
  s.version      = "1.0.2"
  s.summary      = "Redefine makes easier to overwrite methods implementations during runtime using the objc runtime."
  s.homepage     = "https://github.com/danielalves/redefine"
  s.license      = "MIT"
  s.author       = "Daniel L. Alves"
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.6"
  s.source       = { :git => "https://github.com/danielalves/redefine.git", :tag => "1.0.2" }
  s.source_files  = "Redefine"
  s.requires_arc = true
end
