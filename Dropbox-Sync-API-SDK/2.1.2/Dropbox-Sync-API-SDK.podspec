Pod::Spec.new do |s|
  s.name         = "Dropbox-Sync-API-SDK"
  s.version      = "2.1.2"
  s.summary      = "The Dropbox Sync & Datastore API SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/sync"
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.1.2/LICENSE.txt' }
  s.author       = "Dropbox"
  s.source       = { :http => "https://www.dropbox.com/developers/downloads/sdks/datastore/ios/dropbox-ios-sync-sdk-2.1.2.zip" }
  s.platform     = :ios
  
  s.frameworks = 'CFNetwork', 'Security', 'SystemConfiguration', 'QuartzCore'
  s.vendored_frameworks = 'dropbox-ios-sync-sdk-2.1.2/Dropbox.framework'  
  s.library   = 'c++'
  s.requires_arc = false
end
