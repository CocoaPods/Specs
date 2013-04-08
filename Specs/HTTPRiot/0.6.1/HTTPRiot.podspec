Pod::Spec.new do |s|
  s.name     = 'HTTPRiot'
  s.version  = '0.6.1'
  s.license  = 'MIT'
  s.summary  = 'Simple HTTP Rest Library for iPhone and Cocoa projects.'
  s.homepage = 'https://github.com/ognen/httpriot'
  
  s.author   = { 'Ognen Ivanovski' => '' }
  s.source   = { :git => 'https://github.com/ognen/httpriot.git', :tag => 'v0.6.11'}
  s.platform = :ios
  
  s.source_files = 'Source/HTTPRiot/*.{h,m}', 
                  'Source/HTTPRiot/Extensions/*.{h,m}', 
                  'Source/HTTPRiot/Formatters/*.{h,m}', 
                  'Source/HTTPRiot/Utilities/*.{h,m}', 
                  'Source/HTTPRiot/Vendor/AIXMLSerialization/*.{h,m}'
                  
   s.dependency "KissXML"
   s.dependency "SBJson", "2.2.3"
end
