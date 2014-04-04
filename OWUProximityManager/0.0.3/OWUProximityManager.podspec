Pod::Spec.new do |s|
  s.name         = "OWUProximityManager"
  s.version      = "0.0.3"
  s.summary      = "A simple interface to pair a CBPeripheral and CBCentral via iBeacons."
  s.homepage     = "https://github.com/ohwutup/OWUProximityManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David Ohayon" => "ohayon.1@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ohwutup/OWUProximityManager.git", :tag => "0.0.3" }
  s.source_files = 'Classes/*.{h,m}', 'Constants/OWUProximityManagerConstants.h'
  s.frameworks   = 'CoreBluetooth', 'CoreLocation'
  s.requires_arc = 'true'
end
