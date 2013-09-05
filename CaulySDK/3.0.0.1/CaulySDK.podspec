Pod::Spec.new do |s|
  s.name         = "CaulySDK"
  s.version      = "3.0.0.1"
  s.summary      = "Cauly SDK with helper."
  s.homepage     = "https://github.com/youknowone/CaulySDK"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) FuturestreamNetworks
     LICENSE
  }
  s.author       = "FuturestreamNetworks"
  s.source       = { :git => "https://github.com/youknowone/CaulySDK.git", :tag => "3.0.0.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m}', 'library/*.h'
  s.public_header_files = '*.h', 'library/*.h'
  s.preserve_paths = "library"
  s.resources = "library/DefaultImages/*.png"
  
  s.libraries = 'z', 'CaulyAds'
  s.frameworks = 'CoreGraphics', 'QuartzCore', 'SystemConfiguration', 'MediaPlayer', 'MapKit', 'CoreLocation', 'CFNetwork', 'MessageUI', 'EventKit', 'StoreKit'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '${PODS_ROOT}/CaulySDK/library' }
end
