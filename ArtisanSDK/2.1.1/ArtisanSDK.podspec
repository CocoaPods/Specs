Pod::Spec.new do |s|
  s.name         = "ArtisanSDK"
  s.version      = '2.1.1'
  s.summary      = "Artisan is the first all-in-one platform for mobile app analytics, A/B testing, and personalization."
  s.homepage     = "http://useartisan.com"
  s.license      = { :type => 'Proprietary', :file => 'FILE_LICENSE' }
  s.author       = { "Artisan" => "support@useartisan.com" }
  s.source       = { :git => "https://github.com/ArtisanMobile/ArtisanSDK.git", :tag => '2.1.1' }
  s.source_files = 'ArtisanSDK.framework/Headers/*.h'
  s.platform     = :ios, '6.0'
  s.resources    = 'ArtisanSDK.bundle'
  s.frameworks   = 'ArtisanSDK', 'CoreData', 'CFNetwork', 'Security', 'QuartzCore', 'SystemConfiguration', 'CoreLocation'
  s.library      = 'z'
  s.requires_arc = true
  s.documentation_url = 'http://docs.useartisan.com/user-guide/'
  s.preserve_path = 'ArtisanSDK.framework'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)"', 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(PODS_ROOT)/ArtisanSDK"', 'OTHER_LDFLAGS' => '-ObjC, -lz'}
end
