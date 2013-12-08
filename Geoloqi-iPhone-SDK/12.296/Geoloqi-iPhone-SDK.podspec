Pod::Spec.new do |s|
  s.name         = "Geoloqi-iPhone-SDK"
  s.version      = "12.296"
  s.summary      = "Geoloqi SDK for iOS"
  s.homepage     = "https://geoloqi.com"
  s.author       = { "Geoloqi" => "dev@geoloqi.com" }
  s.source       = { :git => "https://github.com/geoloqi/Geoloqi-iPhone-SDK.git", :tag => "12.296" }
  s.license      = { :type => 'Commercial', :file => 'APPCELERATOR_LICENSE' }
  s.platform     = :ios, '5.0'
  s.source_files = 'GeoloqiSDK/*.h'
  s.preserve_paths = 'GeoloqiSDK/*.a'
  s.frameworks = 'CoreLocation', 'MessageUI'
  s.libraries   = 'sqlite3', 'Geoloqi-$(CONFIGURATION)'
  s.dependency 'JSONKit', '~> 1.4'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Geoloqi-iPhone-SDK/GeoloqiSDK' }
end
