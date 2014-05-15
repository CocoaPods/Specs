Pod::Spec.new do |s|
  s.name         = "OBConnection"
  s.version      = "2.2.1"
  s.author       = { "Oriol Blanc" => "oriolblanc@gmail.com" }
  s.homepage     = "https://github.com/oriolblanc/OBConnection"
  s.summary      = "The easiest and simplest networking library for iOS and OS X, combining AFNetworking, EGOCache and JSONKit."
  s.source       = { :git => 'https://github.com/oriolblanc/OBConnection.git',
                    :tag => '2.2.1' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'OBConnection/OB*.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'EGOCache', '0.0.1'
end
