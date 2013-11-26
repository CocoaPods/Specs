Pod::Spec.new do |s|
  s.name         = "Dropbox-Sync-API-SDK"
  s.version      = "2.0.3"
  s.summary      = "The Dropbox Sync & Datastore API SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/sync"
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.0.3/LICENSE.txt' }
  s.author       = "Dropbox"
  s.source       = { :http => "https://dl.dropboxusercontent.com/s/wi5tunbtyhfl73g/dropbox-ios-sync-sdk-2.0.3.zip" }
  s.platform     = :ios
  
  s.frameworks = 'CFNetwork', 'Security', 'SystemConfiguration', 'QuartzCore'
  s.vendored_frameworks = 'dropbox-ios-sync-sdk-2.0.3/Dropbox.framework'  
  s.library   = 'c++'
end
