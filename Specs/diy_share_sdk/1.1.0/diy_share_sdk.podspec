Pod::Spec.new do |s|

  s.name         = "diy_share_sdk"
  s.version      = "1.1.0"
  s.summary      = "wechat QQ sina"

  s.description  = <<-DESC
                   自定义集成 微信 QQ 新浪 sdk
                   DESC

  s.homepage     = "https://github.com/sunzhe/diy_share_sdk"

  s.license          = 'MIT'
  s.author             = { "sunzhe" => "ioszhe@qq.com" }

  s.source       = { :git => "https://github.com/sunzhe/diy_share_sdk.git", :tag => s.version.to_s, :submodules => true }

  s.platform     = :ios, '6.0'

  s.subspec 'libWeiboSDK' do |ss|
  ss.source_files = 'shareSdk/libWeiboSDK/*.h'
  ss.resource     = 'shareSdk/libWeiboSDK/WeiboSDK.bundle'
  ss.frameworks = 'ImageIO', 'SystemConfiguration'
  ss.vendored_libraries = 'shareSdk/libWeiboSDK/libWeiboSDK.a'
  end

  s.subspec 'WeChatSDK_64' do |ss|
  ss.source_files = 'shareSdk/WeChatSDK_64/*.h'
  ss.frameworks   = 'SystemConfiguration'
  ss.libraries = 'z', 'sqlite3.0', 'c++'
  ss.vendored_libraries = 'shareSdk/WeChatSDK_64/libWeChatSDK.a'
  end

  s.subspec 'QQSDK_64' do |ss|
  ss.resource     = 'shareSdk/QQSDK_64/TencentOpenApi_IOS_Bundle.bundle'
  ss.libraries = 'iconv'
  ss.frameworks = 'CoreTelephony', 'SystemConfiguration'
  ss.vendored_frameworks = 'shareSdk/QQSDK_64/TencentOpenAPI.framework'
  end
end
