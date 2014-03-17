Pod::Spec.new do |s|
  s.name         = "RFduino-library"
  s.version      = "1.0.0"
  s.summary      = "RFduino-library is a few classes to manage & communicate with RFduino boards over BlueTooth 4.0"
  s.description  = "This code provides an easy way to communicate with the RFduino boards. It originally came from https://github.com/RFduino/RFduino, but I have made a few minor changes."
  s.homepage     = "http://www.rfduino.com"
  s.license      = 'GNU LGPL 2.1'
  s.author       = { "RFDuino" => "rfduino.com" }
  s.source       = { :git => "https://github.com/amayers/RFduino-library.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{m,h}'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'CoreBluetooth', 'Foundation'
end
