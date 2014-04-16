Pod::Spec.new do |s|

  s.name         = "syncano-ios"
  s.version      = "3.1.1beta"
  s.summary      = "Library for http://syncano.com API"

  s.homepage     = "http://www.syncano.com"
  s.license      = 'MIT'
  s.author       = 'Syncano Inc.'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :git => "git@github.com:Syncano/syncano-ios.git", :tag => s.version.to_s }
  s.prefix_header_contents = "#import \"syncano-ios-library-Prefix.pch\""
  s.header_dir   =  'Syncano'
  s.source_files = 'Syncano/**/*.{h,m,pch}', 'syncano-ios-library/**/*.{h,m,pch}'
  s.resources    = [ 'Resources/server.der' ]

  s.dependency 'CocoaAsyncSocket', '7.3.3'
  s.dependency 'AFNetworking', '~> 2.2.1'
  s.dependency 'Mantle', '~> 1.4.1'

end
