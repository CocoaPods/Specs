Pod::Spec.new do |s|
  s.name         = "OBConnection"
  s.version      = "2.2"
  s.author       = { "Oriol Blanc" => "oriolblanc@gmail.com" }
  s.homepage     = "https://github.com/oriolblanc/OBConnection"
  s.summary      = "OBConnection"
  s.license   = "WTFPL"
  s.description  = "The easiest and simplest networking library for iOS and OS X, combining AFNetworking, EGOCache and JSONKit."

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'OBConnection/OB*.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'EGOCache', '~> 2.0.0'
  s.dependency 'JSONKit', '1.4'
end
