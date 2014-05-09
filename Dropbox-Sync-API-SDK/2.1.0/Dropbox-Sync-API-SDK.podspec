Pod::Spec.new do |s|
  s.name         = "Dropbox-Sync-API-SDK"
  s.version      = "2.1.0"
  s.summary      = "The Dropbox Sync & Datastore API SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/sync"
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.1.0/LICENSE.txt' }
  s.author       = "Dropbox"
  s.source       = { :http => "https://dl.dropboxusercontent.com/s/99z0bxpr8iap7uo/dropbox-ios-sync-sdk-2.1.0.zip" }
  s.platform     = :ios
  
  s.frameworks = 'CFNetwork', 'Security', 'SystemConfiguration', 'QuartzCore'
  s.vendored_frameworks = 'dropbox-ios-sync-sdk-2.1.0/Dropbox.framework'  
  s.library   = 'c++'
end
