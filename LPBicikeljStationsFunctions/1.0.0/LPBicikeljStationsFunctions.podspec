Pod::Spec.new do |s|
  s.name         = "LPBicikeljStationsFunctions"
  s.version      = "1.0.0"
  s.summary      = "LPBicikeljStationsFunctions is an iOS library that provides easy access to BicikeLJ."
  s.description  = <<-DESC
                    LPBicikeljStationsFunctions is an iOS library that provides easy access to BicikeLJ.
                   DESC
  s.homepage     = "http://www.lukapenger.eu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPBicikeljStationsFunctions.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'LPBicikeljStationsFunctions/**/*.{h,m}'
  s.frameworks    = "CoreLocation","AVFoundation"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.2'
end