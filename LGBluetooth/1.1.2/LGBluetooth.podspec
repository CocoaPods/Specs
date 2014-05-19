Pod::Spec.new do |s|
  s.name         = "LGBluetooth"
  s.version      = "1.1.2"
  s.summary      = "Simple, block-based, lightweight library over CoreBluetooth."
  s.platform     = :ios, :osx
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/SocialObjects-Software/LGBluetooth.git", :tag => "v1.1.2" }
  s.description  = <<-DESC
                     As we know CoreBluetooth is very hard to use - The methods of objects in Core bluetooth are messy

For example connectPeripheral:options: is written in CBCentralManager, discoverCharacteristics:forService is written in Peripheral, writeValue:forCharacteristic:type, readValueForCharacteristic are also in Peripheral

This messy code makes CoreBluetooth development really painfull. For example if you need to read characteristic value, you need to call "connect" on central object, wait for Central delegate callback, After that call "discover services", wait peripheral delegate callback, "discover characteristic" which you planned and wait for delegate callback, "readValue" and again wait for delegate callback. What will happen if your program will make 2 connections at once? Handling such cases makes messy code, and raises hundred of bugs.

Don't worry, now you can forgot about that hell - LGBluetooth uses blocks for callbacks, you can start using modern code and hierarchical calls.
                    DESC
  s.homepage       = "socialobjects-software.github.io/LGBluetooth"
  s.license        = 'MIT'
  s.author         = { "David Sahakyan" => "loggerdev@gmail.com" }
  s.source_files   = 'LGBluetooth/*'
  s.ios.framework  = 'CoreBluetooth'
  s.osx.frameworks = 'IOBluetooth', 'IOBluetoothUI'
  s.requires_arc   = true
end
