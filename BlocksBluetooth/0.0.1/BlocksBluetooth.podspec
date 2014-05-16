Pod::Spec.new do |s|

  s.name         = "BlocksBluetooth"
  s.version      = "0.0.1"
  s.summary      = "Bluetooth demo project with both Central and Peripheral targets."
  s.homepage     = "https://github.com/winkapp/BlocksBluetooth"
  s.license      = "MIT"
  s.author             = { "Joseph Lin" => "jlin@winkapp.com" }
  s.source       = { :git => "https://github.com/winkapp/BlocksBluetooth.git", :tag => "0.0.1" }

  s.platform     = :ios, "7.0"

  s.source_files = "BlocksBluetooth"
  s.framework    = "CoreBluetooth"
  s.requires_arc = true

end
