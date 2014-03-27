Pod::Spec.new do |s|
  s.name         = "InMobiSDK"
  s.version      = "3.6.5"
  s.summary      = "InMobi iOS SDK."
  s.homepage     = "https://github.com/youknowone/InMobiSDK"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) InMobi. All Right Reserved.
     LICENSE
  }
  s.author       = 'InMobi'
  s.source       = { :git => "https://github.com/youknowone/InMobiSDK.git", :tag => "3.6.5" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.preserve_paths = '*.a'
  s.libraries = 'InMobiAdNetwork-3.6.5', 'InMobiCommons-3.6.5'
  s.frameworks  = 'AdSupport', 'CoreTelephony', 'AVFoundation', 'MediaPlayer', 'Security', 'SystemConfiguration', 'MessageUI', 'Foundation', 'UIKit', 'CoreGraphics'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '${PODS_ROOT}/InMobiSDK' }
end
