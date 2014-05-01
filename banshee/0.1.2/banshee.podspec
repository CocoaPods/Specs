Pod::Spec.new do |s|
  s.name             = "banshee"
  s.version          = "0.1.2"
  s.summary          = "An iOS browser built on top of UIWebView."
  s.homepage         = "https://github.com/ghostery/banshee"
  s.screenshots      = "https://d1k68i4h6ifyxa.cloudfront.net/screens/banshee_screen1.png"
  s.license          = 'MIT'
  s.author           = { "Alex Catighera" => "acatighera@gmail.com" }
  s.source           = { :git => "https://github.com/ghostery/banshee.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/acatighera'

   s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Browser/*.{h,m,c}'
  s.resources = 'Browser Resources/*'

  s.frameworks = [ 'CoreData', 'SystemConfiguration' ]
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.libraries = 'xml2' 
end
