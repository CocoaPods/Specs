Pod::Spec.new do |s|
  s.name         = "ZCREasyBake"
  s.version      = "0.2.0"
  s.summary      = "Makes baking immutable models as easy as pie!"
  s.homepage     = "https://github.com/zradke/ZCREasyBake"
  s.license      = 'MIT'
  s.author       = { "Zach Radke" => "zach.radke@gmail.com" }

  s.ios.deployment_target = '5.1'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/zradke/ZCREasyBake.git", :tag => s.version.to_s }
  s.source_files = 'Classes'
  s.requires_arc = true
end
