Pod::Spec.new do |s|
  s.name         = "LPLjubljanaCarParksFunctions"
  s.version      = "1.0.0"
  s.summary      = "LPLjubljanaCarParksFunctions is an iOS library that provides easy access to car parks in Ljubljana."
  s.homepage     = "http://www.lukapenger.eu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPLjubljanaCarParksFunctions.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'LPLjubljanaCarParksFunctions/**/*.{h,m}'
  s.frameworks    = "CoreLocation","AVFoundation"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.2'
end
