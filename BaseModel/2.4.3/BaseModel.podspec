Pod::Spec.new do |s|
  s.name         = "BaseModel"
  s.version      = "2.4.3"
  s.summary      = "BaseModel provides a base class for building model objects for your iOS or Mac OS projects."
  s.homepage     = "https://github.com/nicklockwood/BaseModel"
  s.license      = 'zlib'
  s.author       = "Nick Lockwood"
  s.source       = { :git => "https://github.com/nicklockwood/BaseModel.git", :tag => "2.4.3" }
  s.requires_arc = true;
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'BaseModel'
end
