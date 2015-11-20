Pod::Spec.new do |s|
  s.name         = "BFCertifyPay"
  s.version      = "0.0.1"
  s.summary      = "贝付认证支付"
  s.description  = <<-DESC
		贝付认支付PaySDK
                   DESC
  s.homepage     = "https://github.com/ZheJiangBeiFu/BFCertifyPay"
  s.license      = "MIT"
  s.author             = { "JenKin" => "1071415375@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ZheJiangBeiFu/BFCertifyPay.git", :tag => "0.0.1" }
  s.source_files  = "BFCertifyPay/*"
  s.frameworks = "Foundation", "UIKit", "Security", "CFNetwork", "SystemConfiguration"
  s.requires_arc = true
end
