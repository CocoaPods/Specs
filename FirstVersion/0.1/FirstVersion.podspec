Pod::Spec.new do |s|
  s.name     = 'FirstVersion'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Save the version string to keychain on app first run'
  s.homepage = 'https://github.com/https://github.com/dengzhp/FirstVersion'
  s.authors  = { 'Zhiping Deng' => 'kofreestyler@gmail.com' }
  s.source   = { :git => 'https://github.com/dengzhp/FirstVersion.git', :tag => '0.1' }
  s.source_files = 'FirstVersion'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.dependency 'FXKeychain', '~> 1.3'
end
