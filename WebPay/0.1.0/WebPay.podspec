Pod::Spec.new do |s|
  s.name         = "WebPay"
  s.version      = "0.1.0"
  s.summary      = "Tokenizer library for WebPay.jp"
  s.description  = <<-DESC
                   WebPay.jp is an API for accepting online payments in Japan.
                   This library helps you create token from credit card info 
                   provided by app user.
                   DESC
  s.homepage     = "https://webpay.jp/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "yohei okada" => "okada.yohei@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/webpay/webpay-token-ios.git", :tag => "0.1.0" }
  s.source_files  = "Webpay", "Webpay/**/*.{h,m}"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
