Pod::Spec.new do |s|
  s.name     = 'Axt'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A forgiving HTML SAX Parser for iOS.'
  s.homepage = 'https://github.com/brutella/Axt'
  s.social_media_url = 'https://twitter.com/brutella'
  s.authors  = { 'Matthias Hochgatterer' => 'matthias.hochgatterer@gmail.com' }
  s.source   = { :git => 'https://github.com/brutella/Axt.git', :tag => '0.0.1' }
  s.source_files = 'Axt'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.libraries = 'xml2'
  s.xcconfig  = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end