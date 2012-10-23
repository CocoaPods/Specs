Pod::Spec.new do |s|
  s.name         = 'foursquare-ios-api'
  s.version      = '1.1.0'
  s.summary      = 'Foursquare API v2 for iOS.'
  s.license 	 = 'BSD'
  s.platform 	 = :ios
  s.homepage     = 'http://www.ba-z.co.jp'
  s.author       = { 'Ba-Z Tokyo' => 'sales@ba-z.co.jp' }
  s.source       = { :git => 'https://github.com/baztokyo/foursquare-ios-api.git', :tag => '1.1.0' }
  s.source_files = 'BZFoursquare'
  s.frameworks = 'MobileCoreServices'
  s.prefix_header_contents = "#import <MobileCoreServices/MobileCoreServices.h>"
  s.dependency 'JSONKit', '~> 1.4'
  s.xcconfig = { 'OTHER_CFLAGS' => '-DBZ_USE_JSONKIT=1' }
end
