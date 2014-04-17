Pod::Spec.new do |s|
  s.name     = 'Ono'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A sensible way to deal with XML & HTML for iOS & Mac OS X.'
  s.homepage = 'https://github.com/mattt/Ono'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Ono.git', :tag => '0.0.1' }
  s.source_files = 'Ono'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.libraries = 'xml2'
  s.xcconfig  = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
