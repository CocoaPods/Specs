
Pod::Spec.new do |s|

  s.name         = "CmdBluetooth"
  s.version      = "0.0.1"
  s.summary      = "一个轻量级的ble框架"
  s.homepage     = "https://github.com/ZeroFengLee/CmdBluetooth"
  s.license      = "MIT (example)"
  s.author       = 'Zero'
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/ZeroFengLee/CmdBluetooth.git', :tag => s.version}
  s.source_files  = 'CmdBluetoothCore/**/*.swift'

end
