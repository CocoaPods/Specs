Pod::Spec.new do |s|

s.name         = "SYQRCodeSwift"
s.version      = "1.0.1"
s.summary      = "SY QRCode Demo Swift，二维码扫描Swift实现，原生API，iOS8+"
s.description  = <<-DESC
SY QRCode Demo Swift，二维码扫描Swift实现，原生API，iOS8+

oc实现: https://github.com/reesun1130/SYQRCodeDemo
效果：防微信二维码扫描
功能：扫描二维码、生成二维码、读取相册中二维码图片

DESC

s.homepage     = "https://github.com/reesun1130/SYQRCodeDemoSwift"
s.license      = { :type => 'MIT', :file => 'LICENSE_SY.txt' }
s.author       = { "reesun" => "ree.sun.cn@hotmail.com" }

s.source       = { :git => "https://github.com/reesun1130/SYQRCodeDemoSwift.git" }

s.platform     = :ios, "8.0"
s.requires_arc = true

s.source_files  = 'SYQRCodeDemoSwift/SYQRCodeSwift/*.swift', 'SYQRCodeDemoSwift/SYQRCodeSwift/*.png'

s.frameworks = 'UIKit', 'AVFoundation', 'Foundation'
s.module_name = 'SYQRCodeSwift'

end
