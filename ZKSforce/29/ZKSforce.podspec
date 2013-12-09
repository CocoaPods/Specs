Pod::Spec.new do |s|
  s.name     = 'ZKSforce'
  s.version  = '29'
  s.license  = 'MIT'
  s.summary  = 'A Cocoa library for calling the Salesforce.com SOAP APIs.'
  s.homepage = 'https://github.com/superfell/zkSforce'
  s.author   = { 'Simon Fell' => 'fellforce@gmail.com' }
  s.source   = { :git => 'https://github.com/superfell/zkSforce.git', :tag => 'v29' }
  s.source_files = 'zkSforce'
  s.library = 'xml2'
  s.osx.framework = 'Security'
  s.requires_arc = false
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.ios.platform = :ios, "7.0"
  s.osx.platform = :osx, "10.7"
end
