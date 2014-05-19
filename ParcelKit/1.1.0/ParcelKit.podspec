Pod::Spec.new do |s|
  s.name         = "ParcelKit"
  s.version      = "1.1.0"
  s.summary      = "ParcelKit integrates Core Data with Dropbox using the Dropbox Datastore API."
  s.homepage     = "http://github.com/overcommitted/ParcelKit"
  s.license      = 'MIT'
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/overcommitted/ParcelKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.1'
  s.source_files = 'ParcelKit/*.{h,m}'
  s.frameworks   = 'CoreData', 'Dropbox'
  s.requires_arc = true
  s.dependency 'Dropbox-Sync-API-SDK', '~> 2.0.1'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-Sync-API-SDK/dropbox-ios-sync-sdk-2.0.1"' }
end
