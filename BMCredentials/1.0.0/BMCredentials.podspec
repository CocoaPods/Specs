Pod::Spec.new do |s|
  s.name             = "BMCredentials"
  s.version          = "1.0.0"
  s.summary          = "Only make your users sign in once for all their devices. Conveniently and securely stores user credentials and syncs with iCloud Keychain."
  s.homepage         = "https://github.com/iosengineer/BMCredentials"
  s.license          = 'MIT'
  s.author           = { "Adam Iredale" => "adam@bionicmonocle.com" }
  s.source           = { :git => "https://github.com/iosengineer/BMCredentials.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iosengineer'

  s.platform     = :ios, '7.1'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  
  s.framework = 'Security'
end
