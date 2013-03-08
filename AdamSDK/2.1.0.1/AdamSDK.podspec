Pod::Spec.new do |s|
  s.name         = "AdamSDK"
  s.version      = "2.1.0.1"
  s.summary      = "Adam iOS SDK with Helper."
  s.homepage     = "https://github.com/youknowone/AdamSDK"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) Daum Communications. All Right Reserved.
     LICENSE
  }
  s.author       = 'Daum Communications'
  s.source       = { :git => "https://github.com/youknowone/AdamSDK.git", :tag => "2.1.0.1_20121016" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.preserve_paths = '*.a'
  s.frameworks = 'CFNetwork', 'MobileCoreServices', 'CoreTelephony', 'SystemConfiguration', 'CoreLocation', 'CoreGraphics', 'QuartzCore', 'MediaPlayer'
  s.library = 'z'
end
