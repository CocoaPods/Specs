Pod::Spec.new do |s|
  s.name     = 'LRTVDBAPIClient'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for TheTVDB.'
  s.homepage = 'https://github.com/luisrecuenco/LRTVDBAPIClient.git'
  s.author   = { "Luis Recuenco" => "luisrecuenco@gmail.com" }
  s.source   = { :git => 'https://github.com/luisrecuenco/LRTVDBAPIClient.git', :tag => '0.1' }
  s.platform     = :ios, '5.1'
  s.source_files = 'LRTVDBAPIClient', 'LRTVDBAPIClient/Categories', 'LRTVDBAPIClient/Model', 'LRTVDBAPIClient/Parser', 'LRTVDBAPIClient/PersistenceManager'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  s.dependency 'TBXML'
  s.dependency 'zipzap'
end
