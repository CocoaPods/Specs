Pod::Spec.new do |s|
  s.name         = "Dropbox-Sync-API-SDK"
  s.version      = "2.0.0-b4"
  s.summary      = "The Dropbox Sync API SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/sync"
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.0.0-b4/LICENSE.txt' }
  s.author       = "Dropbox"
  s.source       = { :http => "http://dl.dropboxusercontent.com/s/74fnpv7dm6lwcy5/dropbox-ios-sync-sdk-2.0.0-b4.zip" }
  s.platform     = :ios
  
  s.source_files = 'dropbox-ios-sync-sdk-2.0.0-b4/Dropbox.framework/Headers/*.h'
  s.preserve_paths = "dropbox-ios-sync-sdk-2.0.0-b4/Dropbox.framework"
  
  s.frameworks = 'CFNetwork', 'Security', 'SystemConfiguration', 'QuartzCore', 'Dropbox'
  s.library   = 'c++'
  s.resources = 'dropbox-ios-sync-sdk-2.0.0-b4/Dropbox.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-Sync-API-SDK/dropbox-ios-sync-sdk-2.0.0-b4"' }
end
