Pod::Spec.new do |s|
  s.name             = "MFMigrationManager"
  s.version          = "1.0.1"
  s.summary          = "A great way to handle migrations in your iOS or Mac app."
  s.homepage         = "http://github.com/fortinmike/MFMigrationManager"
  s.license          = 'MIT'
  s.author           = { "Michaël Fortin" => "fortinmike@irradiated.net" }
  s.source           = { :git => "https://github.com/fortinmike/MFMigrationManager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/IrradiatedApps'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'MFMigrationManager/Source'
  s.public_header_files = 'MFMigrationManager/Source/**/*.h'
end
