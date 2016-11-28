Pod::Spec.new do |s|
  s.name         = "mobilytics"
  s.version      = "2.0"
  s.summary      = "mobilytics"
  s.homepage     = "https://da.netease.com/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "马守磊" => "hzmashoulei@corp.netease.com" }
  s.source       = { :git => "https://g.hz.netease.com/hzmashoulei/mobilytics-ios.git" , :tag => "v#{s.version}"}
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = '7.0'

   s.source_files = '*.h'
   s.preserve_paths = '*.h','libMobilytics.a'
   s.vendored_libraries = 'libMobilytics.a'
   s.libraries = 'z','sqlite3'
   s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation','UIKit','Security','AdSupport','Foundation'
   s.xcconfig = {'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}" ,'LIBRARY_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}"}
  
end