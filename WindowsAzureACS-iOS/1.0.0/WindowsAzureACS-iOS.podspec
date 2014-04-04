Pod::Spec.new do |s|
  s.name         =  'WindowsAzureACS-iOS'
  s.version      =  '1.0.0'
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'Windows Azure Access Control Service library.'
  s.description  =  'The Windows Azure Access Control Service library for iOS is a subset of the Windows Azure Toolkit for iOS and it allows adding federated identity to an iOS app.'
  s.homepage     =  'http://github.com/auth10/WindowsAzureACS-iOS'
  s.author       =  { 'Chris Rinser' => 'chrisner@microsoft.com', 'Matias Woloski' => 'matias@auth10.com' }
  s.source       =  { :git => 'https://github.com/auth10/WindowsAzureACS-iOS.git', :tag => 'v1.0.0' }
  s.platform     =  :ios
  s.source_files =  'library'
  s.library      =  'xml2'
  s.xcconfig     =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
