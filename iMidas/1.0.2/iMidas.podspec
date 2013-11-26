Pod::Spec.new do |s|
  s.name                = "iMidas"
  s.version             = "1.0.2"
  s.summary             = "腾讯移动支付Midas/IAP"
  s.description         = <<-DESC
                          # 腾讯支付SDK有哪些功能

                          腾讯支付SDK拥有Q币、财付通、银行卡、充值卡、微支付等多种支付渠道，支持IOS与andriod两大类操作系统。体验上原生内置，与游戏充分融合。同时SDK具备精准推荐与ABtest能力，帮助应用最大化的变现。

                          # 产品特性

                          1. 场景化
                          2. 渠道优
                          3. 推荐准
                          4. 更安全
                          5. 接入快
                          6. 助运营
                          DESC
  s.homepage            = "http://cpay.qq.com/mpay"
  s.license             = { :type => 'MIT', :text => <<-LICENSE
                                                     1998 - 2013 Tencent All Rights Reserved.
                                                     LICENSE
                          }
  s.author              = { "williamyang" => "williamyang@tencent.com" }
  s.platform            = :ios
  s.source              = { :git => "https://github.com/yirenjun/iMidas.git", :tag => "v#{s.version.to_s}" }
  s.vendored_frameworks = 'iMidas/ApplePay.framework'
  s.libraries           = 'z.1'
  s.frameworks          = 'StoreKit', 'MobileCoreServices', 'SystemConfiguration', 'CFNetwork', 'CoreGraphics'
  s.resource            = "iMidas/ap_user_config.xml"
  s.preserve_paths      = "iMidas/*.*"
end