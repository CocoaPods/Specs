
Pod::Spec.new do |s|

  s.name         = "Bluetooth"
  s.version      = "1.0.0"
  s.summary      = "蓝牙Ble连接的Demo."
  s.description  = <<-DESC
		    通过蓝牙4.0连接,可以实现安卓iOS设备的连接和发送数据
                   DESC

  s.homepage     = "https://github.com/TeaseTian/Bluetooth"
  s.license      = 'MIT'
  s.author       = { "TeaseTian" => "330972860@qq.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/TeaseTian/Bluetooth.git", :tag => s.version.to_s }
  s.source_files = 'Bluetooth/*'
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'CoreBluetooth'
  s.requires_arc = true
  s.dependency "Masonry"

end
