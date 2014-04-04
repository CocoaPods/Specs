Pod::Spec.new do |s|
  s.name         = "IRKit"
  s.version      = "0.0.2"
  s.summary      = "Send/Receive Infrared signals via IRKit device."
  s.description  = <<-DESC
                     IRKit device and SDK(this library) lets you control your home electronics from your iOS devices.
                     IRKit device has a Infrared LED and receiver, and a BluetoothLE module inside.
                     BluetoothLE enabled devices can connect with IRKit devices, and make it send IR signals for you.
                     This library does:
                     * provide UIViewController subclasses that wraps complex procedures to connect, pair and receive IR signals(to learn before sending) from IRKit devices
                     * provide a simple interface to send IR signals
                    DESC
  s.homepage     = "http://irkit.github.io/"
  s.license      = 'MIT'
  s.author       = { "Masakazu OHTSUKA" => "o.masakazu@gmail.com" }
  s.source       = { :git => "https://github.com/irkit/ios-sdk.git", :tag => "0.0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = 'IRKit/IRKit/*.{h,m}'
  s.public_header_files = 'IRKit/IRKit/'
  s.resources = "IRKit/IRKitResources/*"
  s.frameworks = 'Foundation', 'QuartzCore', 'CoreGraphics', 'UIKit', 'CoreBluetooth'
  s.requires_arc = true
end
