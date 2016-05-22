Pod::Spec.new do |s|
  s.name             = "V5ClientSDK"
  s.version          = "1.1.1"
  s.summary          = "A customer service SDK for users of V5KF.COM used on iOS."
  s.description      = <<-DESC
                       It is a customer service SDK used on iOS, which implement by Objective-C. More info in http://ww.v5kf.com.
                       DESC
                       
  s.homepage         = "https://github.com/V5KF/V5KFClientSDK-iOS"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Chyrain" => "chyrain_v5kf@qq.com" }
  s.source           = { :git => "https://github.com/V5KF/V5KFClientSDK-iOS.git", :tag => "v1.1.1" }
  s.social_media_url = 'http://www.v5kf.com'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true


  s.source_files = 'V5ClientSDK/*.h'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'AVFoundation', 'CoreTelephony', 'Security', 'AudioToolbox', 'CFNetwork'
  s.libraries = 'sqlite3', 'icucore', 'stdc++'
  s.vendored_libraries = 'V5ClientSDK/libV5Client.a'
  s.preserve_path = '**/libV5Client.a'
  s.xcconfig = {"LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/**\"" }
  s.resources = 'V5ClientSDK/V5Client.bundle'

end