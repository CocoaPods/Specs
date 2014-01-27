Pod::Spec.new do |s|
  s.name         = "Dropbox-OSX-Sync-SDK"
  s.version      = "2.1.0-b3"
  s.summary      = "The Dropbox Sync & Datastore API SDK for OSX."
  s.homepage     = "https://www.dropbox.com/developers/sync/sdks/osx"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://dl.dropboxusercontent.com/s/w76oafentlhf3hc/dropbox-osx-sync-sdk-2.1.0-b3.zip" }
  s.platform     = :osx

  s.public_header_files = 'dropbox-osx-sync-sdk-2.1.0-b3/Dropbox.framework/Headers/*.h'
  s.preserve_paths = 'dropbox-osx-sync-sdk-2.1.0-b3/Dropbox.framework'

  s.license      = { :type => 'Copyright', :file => 'dropbox-osx-sync-sdk-2.1.0-b3/LICENSE.txt' }
  s.frameworks = 'Security', 'QuartzCore', 'Dropbox'
  s.resources = 'dropbox-osx-sync-sdk-2.1.0-b3/Dropbox.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-OSX-Sync-SDK/dropbox-osx-sync-sdk-2.1.0-b3"' }
end
