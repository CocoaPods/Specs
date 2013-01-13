Pod::Spec.new do |s|
  s.name         = "Dropbox-OSX-SDK"
  s.version      = "1.3.1"
  s.summary      = "The Dropbox SDK for OSX."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-osx-sdk-1.3.1.zip" }
  s.platform     = :osx

  s.source_files = 'dropbox-osx-sdk-1.3.1/DropboxOSX.framework/Headers/DropboxSDK.h'
  s.preserve_paths = 'dropbox-osx-sdk-1.3.1/DropboxOSX.framework'

  s.license      = { :type => 'Copyright', :file => 'dropbox-osx-sdk-1.3.1/LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxOSX'
  s.resources = 'dropbox-osx-sdk-1.3.1/DropboxOSX.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-OSX-SDK/dropbox-osx-sdk-1.3.1"' }
end
