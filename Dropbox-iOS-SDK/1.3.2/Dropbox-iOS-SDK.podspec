Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.3.2"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.3.2.zip" }
  s.platform     = :ios

  s.source_files = 'dropbox-ios-sdk-1.3.2/DropboxSDK.framework/Headers/DropboxSDK.h'
  s.preserve_paths = 'dropbox-ios-sdk-1.3.2/DropboxSDK.framework'

  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sdk-1.3.2/LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sdk-1.3.2"' }
end
