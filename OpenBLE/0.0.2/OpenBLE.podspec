
Pod::Spec.new do |s|

  s.name         = "OpenBLE"
  s.version      = "0.0.2"
  s.summary      = "BLE Data Service class and BLE scanner example app"

  s.description  = <<-DESC

                   OpenBLE allows your ios app to connect to data service BLE devices,
				   for instance Arduino BLE modules. The Example is an up to date open
				   BLE scanner app because everyone was building one and few to none were
				   releasing their work for others to see.
                   DESC

  s.homepage     = "http://openble.github.com"
  s.screenshots  = "http://openble.github.com/images/scanner.png", "http://openble.github.com/images/detail.png"

  s.license      = 'Apache 2.0'

  s.author       = { "Jacob Rosenthal" => "jakerosenthal@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/OpenBLE/OpenBLE.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.framework  = 'CoreBluetooth'
  
  s.requires_arc = true

end
