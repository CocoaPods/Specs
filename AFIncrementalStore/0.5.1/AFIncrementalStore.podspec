Pod::Spec.new do |s|
  s.name         = "AFIncrementalStore"
  s.version      = "0.5.1"
  s.summary      = "Core Data Persistence with AFNetworking, Done Right."
  s.homepage     = "https://github.com/AFNetworking/AFIncrementalStore"
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.license      = 'MIT'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/AFNetworking/AFIncrementalStore.git", :tag => "0.5.1" }
  s.source_files = 'AFIncrementalStore/*.{h,m}'

  s.framework  = 'CoreData'

  s.requires_arc = true

  s.dependency 'AFNetworking', '>= 1.0'
  s.dependency 'InflectorKit'
  s.dependency 'TransformerKit'
end
