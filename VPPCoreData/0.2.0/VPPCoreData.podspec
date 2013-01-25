Pod::Spec.new do |s|
  s.name     = 'VPPCoreData'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'VPPCoreData is a Core Data wrapper with Active Record support that simplifies the task of managing data with Core Data framework.'
  s.homepage = 'http://github.com/vicpenap/VPPCoreData'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/VPPCoreData.git', :tag => '0.2.0' }
  s.description = 'VPPCoreData is a Core Data wrapper with Active Record support that simplifies the task of managing data with Core Data framework. This library offers an automatic setup of Core Data and a set of methods to set and retrieve data, both in foreground and background.'
  s.source_files = 'VPPCoreData', 'VPPCoreData/Categories'
  s.framework = 'CoreData'
end
