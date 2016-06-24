Pod::Spec.new do |s|

  s.name         = 'humbleadmin-SDK-iOS'
  s.version      = '0.10.0'
  s.summary      = 'HumbleAdmin SDK'
  s.license      = 'MIT'
  s.author       = { "李辰" => "wolichen0501@gmail.com" }
  s.homepage     = 'http://www.humbleadmin.com/'
  s.source       = { :git => "https://github.com/HumbleAdmin/humbleadmin-SDK-iOS.git", :tag => s.version.to_s }
  s.platform     = :ios, "7.0"
  s.description  = <<-DESC
                   可信 ID SDK 提供短信验证方式
                   DESC

  s.frameworks = 'UIKit', 'Foundation', 'JavaScriptCore', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics', 'CoreText', 'CoreTelephony', 'Security' , 'ImageIO', 'AdSupport'
  s.libraries = 'z', 'stdc++', 'iconv', 'icucore', 'sqlite3'

  # s.requires_arc = false
  # s.xcconfig = { "OTHER_LDFLAGS" => "$(inherited) -ObjC -lz " }

  s.default_subspecs = 'Core'

  # 核心模块
  s.subspec 'Core' do |sp|
      sp.source_files  = "HASDK/Library/*.h"
      sp.public_header_files = "HASDK/Library/*.h"
  end

  # 拓展（仅内部引用）
  s.subspec 'Connection' do |sp|

      sp.subspec 'SMS' do |ssp|
          ssp.vendored_libraries = "HASDK/Library/WithOut3rdLogin/libhumbleadminbase.a"
          ssp.resources = "HASDK/Library/WithOut3rdLogin/humbleadminbase.bundle"
      end

      sp.subspec 'Extend' do |ssp|
          ssp.vendored_frameworks = 'HASDK/PlatformSDK/QQSDK/TencentOpenAPI.framework'
          ssp.vendored_libraries = "HASDK/PlatformSDK/SinaWeiboSDK/*.a", "HASDK/Library/Have3rdLogin/libhumbleadminbase.a"
          ssp.resource = 'HASDK/PlatformSDK/QQSDK/TencentOpenApi_IOS_Bundle.bundle', 'HASDK/PlatformSDK/SinaWeiboSDK/WeiboSDK.bundle', "HASDK/Library/Have3rdLogin/humbleadminbase.bundle"
          ssp.source_files = "HASDK/PlatformSDK/SinaWeiboSDK/*.{h,m}"
          ssp.public_header_files = "HASDK/PlatformSDK/SinaWeiboSDK/*.h"
          ssp.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "$(inherited) QQLOGIN=1 WBLOGIN=1" }
          ssp.pod_target_xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => "$(inherited) QQLOGIN=1 WBLOGIN=1" }
      end
  end

#  s.vendored_libraries = "HASDK/Library/libhumbleadminbase.a"
#  s.resources = "HASDK/Library/humbleadminbase.bundle"
  
  
end
