Pod::Spec.new do |s|
  s.name         = "Dropbox-Sync-API-SDK"
  s.version      = "2.0.2"
  s.summary      = "The Dropbox Sync & Datastore API SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/sync"
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.0.2/LICENSE.txt' }
  s.author       = "Dropbox"
  s.source       = { :http => "https://dl.dropboxusercontent.com/s/bq1764wzfhlfeqt/dropbox-ios-sync-sdk-2.0.2.zip" }
  s.platform     = :ios
  
  s.frameworks = 'CFNetwork', 'Security', 'SystemConfiguration', 'QuartzCore'
  s.vendored_frameworks = 'dropbox-ios-sync-sdk-2.0.2/Dropbox.framework'  
  s.library   = 'c++'
end
