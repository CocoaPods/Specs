Pod::Spec.new do |s|
  s.name         = "YmsCoreBluetooth"
  s.version      = "1.09.1"
  s.description  = "A block-based framework for building Bluetooth 4.0 Low Energy (aka Smart or LE) iOS and OS X applications using the CoreBluetooth API. Includes Deanna and DeannaMac, applications to communicate with a TI SensorTag for iOS and OS X respectively."
  s.homepage     = "https://github.com/kickingvegas/YmsCoreBluetooth"
  s.summary      = "A block-based framework for building Bluetooth 4.0 Low Energy (aka Smart or LE) iOS and OS X applications using the CoreBluetooth API."
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Charles Choi" => "charles.choi@yummymelon.com" }
  s.platform     = :ios, :osx
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/kickingvegas/YmsCoreBluetooth.git", :tag => "1.09.1" }
  s.source_files  = 'YmsCoreBluetooth', 'YmsCoreBluetooth/**/*.{h,m,c}'
  s.public_header_files = 'YmsCoreBluetooth/**/*.h'
  s.ios.framework = 'CoreBluetooth'
  s.osx.frameworks = 'IOBluetooth', 'IOBluetoothUI'
  s.requires_arc = true
end
