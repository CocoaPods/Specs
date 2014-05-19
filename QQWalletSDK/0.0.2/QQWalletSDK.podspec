
Pod::Spec.new do |s|
  s.name         = "QQWalletSDK"
  s.version      = "0.0.2"
  s.summary      = "QQ钱包支付能力开放SDK"

  s.description  = <<-DESC
					手机Iphone，QQ钱包支付能力开放SDK。
                   DESC

  s.homepage     = "https://github.com/TencentWallet/QQWalletSDK"
  s.license      = 'MIT'
  s.author             = { "Stone Dong" => "stonedong@tencent.com" }
   s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/TencentWallet/QQWalletSDK.git", :tag => "0.0.2"}
  s.source_files  = 'QQWalletSDK/Classes', 'QQWalletSDK/Classes/**/*.{h,m}'
  s.exclude_files = 'QQWalletSDK/Classes/Exclude'
  s.requires_arc = true

end
