Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "2.0.0-b3"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "http://dl.dropboxusercontent.com/s/t95tuuwpsage3i3/dropbox-ios-sync-sdk-2.0.0-b3.zip" }
  s.platform     = :ios

  s.source_files = 'dropbox-ios-sync-sdk-2.0.0-b3/Dropbox.framework/Headers/*.h'
  s.preserve_paths = 'dropbox-ios-sync-sdk-2.0.0-b3/Dropbox.framework'

  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sync-sdk-2.0.0-b3/LICENSE.txt' }
  s.frameworks = 'CFNetwork', 'Security', 'Security', 'SystemConfiguration', 'QuartzCore', 'Dropbox'
  s.library = 'c++'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sync-sdk-2.0.0-b3"' }
end
