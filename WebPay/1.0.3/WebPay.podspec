Pod::Spec.new do |s|
  s.name         = "WebPay"
  s.version      = "1.0.3"
  s.summary      = "Tokenizer library for WebPay.jp"
  s.description  = <<-DESC
                   WebPay.jp is an API for accepting online payments in Japan.
                   This library helps you create token from credit card info 
                   provided by app user.
                   DESC
  s.homepage     = "https://webpay.jp/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "yohei okada" => "okada.yohei@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/webpay/webpay-token-ios.git", :tag => '1.0.3' }
  s.source_files  = "Webpay/**/*.{h,m}"
  s.resources = "Webpay/Resources/WebPay.bundle"
  s.frameworks = "Foundation", "UIKit", "QuartzCore"
  s.requires_arc = true
end
