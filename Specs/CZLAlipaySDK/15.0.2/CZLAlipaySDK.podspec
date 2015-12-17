Pod::Spec.new do |s|
  s.name              = "CZLAlipaySDK"
  s.version           = "15.0.2"
  s.summary           = "Alipay SDK for iOS. ."
  s.homepage          = "https://b.alipay.com/newIndex.htm"
  s.description  = <<-DESC
                   同步支付宝sdk更新,同步支付宝sdk更新,同步支付宝sdk更新,同步支付宝sdk更新
                   DESC
  s.license           = {
    :type => 'Copyright',
    :text => <<-LINCENSE
      支付宝(中国)网络技术有限公司  版权所有.
      LINCENSE
  }
  s.author            = { "AliPay" => "http://www.alipay.com/" }
  s.platform          = :ios, '6.0'
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/czlib/CZLAlipaySDK.git", :tag => "#{s.version}" }
  s.frameworks        = 'CoreTelephony', 'SystemConfiguration', 'CoreMotion'
  s.libraries         = 'z', 'c++'

s.default_subspec   = 'Core'

  s.subspec "Core" do |core|
    core.source_files = 'sources/extensions/ANAlipayResultCode.h'
    core.resources    = 'AlipaySDK.bundle'
    core.vendored_frameworks = 'AlipaySDK.framework'
    core.public_header_files = 'AlipaySDK.framework/Headers/**/*.h', 'sources/extensions/ANAlipayResultCode.h'
  end

end