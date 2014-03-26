Pod::Spec.new do |s|
  s.name         = 'Foursquare-iOS-API'
  s.version      = '2.0'
  s.summary      = 'Foursquare API v2 for iOS.'
  s.homepage     = 'http://www.ba-z.co.jp'
  s.license      = 'BSD'
  s.author       = 'Ba-Z Communication Inc.'
  s.source       = { :git => 'https://github.com/baztokyo/foursquare-ios-api.git', :tag => '2.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'BZFoursquare/*.{h,m}'
  s.frameworks   = 'MobileCoreServices'
  s.requires_arc = false
end
