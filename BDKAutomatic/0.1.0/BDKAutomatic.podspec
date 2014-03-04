Pod::Spec.new do |s|
  s.name         = "BDKAutomatic"
  s.version      = "0.1.0"
  s.summary      = "A framework for talking to the Automatic API."
  s.homepage     = "https://github.com/kreeger/BDKAutomatic"
  s.license      = 'MIT'
  s.author       = { "Ben Kreeger" => "ben@kree.gr" }
  s.source       = { :git => "https://github.com/kreeger/BDKAutomatic.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.subspec 'Adapter' do |sub|
    sub.source_files = 'Classes/*.{h,m}'
    sub.dependency 'AFNetworking/Serialization', '>= 2.0.0'
    sub.dependency 'AFNetworking/NSURLSession', '>= 2.0.0'
  end

  s.subspec 'MKPolyline' do |sub|
    sub.source_files = 'Classes/MapKit/*.{h,m}'
    sub.frameworks = 'MapKit'
  end
end
