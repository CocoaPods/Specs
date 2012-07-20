Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.2.3"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.2.3.zip" }
  s.platform     = :ios
  
  files = FileList['dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/*.h']
  s.source_files = files.dup.exclude(/\/JSON.h/)
  
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sdk-1.2.3/LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/DropboxSDK.framework/Headers/*"' }
end
