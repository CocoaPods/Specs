Pod::Spec.new do |s|
  s.name     = 'ZKSforce'
  s.version  = '25.0.2'
  s.license  = 'MIT'
  s.summary  = 'A Cocoa library for calling the Salesforce.com SOAP APIs.'
  s.homepage = 'https://github.com/superfell/zkSforce'
  s.author   = { 'Simon Fell' => 'fellforce@gmail.com' }
  s.source   = { :git => 'https://github.com/superfell/zkSforce.git', :tag => 'v25.0.2' }
  s.source_files = 'zkSforce'
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
