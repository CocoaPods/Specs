Pod::Spec.new do |s|
  s.name         = "ShallWeAdSDK"
  s.version      = "2.4.6.1"
  s.summary      = "ShallWeAd SDK."
  s.homepage     = "https://github.com/youknowone/ShallWeAdSDK"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) Shall We Ad? All Right Reserved.
     LICENSE
  }
  s.author       = 'Shall We Ad?'
  s.source       = { :git => "https://github.com/youknowone/ShallWeAdSDK.git", :tag => "2.4.6.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m}', 'ShallWeAD_IOSSDK.Framework/Headers/ShallWeAD.h'
  s.preserve_paths = '*.a', 'ShallWeAD_IOSSDK', '*.framework'
  s.library = 'ShallWeAD_IOSSDK'
  s.frameworks = 'CoreLocation', 'CoreTelephony', 'CoreGraphics'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '${PODS_ROOT}/ShallWeAdSDK' }
end
