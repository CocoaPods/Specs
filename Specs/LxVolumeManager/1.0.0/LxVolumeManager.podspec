Pod::Spec.new do |s|
  s.name     = 'LxVolumeManager'
  s.version  = '1.0.0'
  s.license  = 'Apache'
  s.summary  = 'Control and observe iOS system volume.'
  s.homepage = 'https://github.com/DeveloperLx/LxVolumeManager'
  s.authors  = { 'DeveloperLx' => 'developerlx@yeah.net' }
  s.source   = { :git => 'https://github.com/DeveloperLx/LxVolumeManager.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.public_header_files = 'LxVolumeManager/*.h'
  s.source_files = 'LxVolumeManager/*'

  s.frameworks = 'Foundation', 'CoreGraphics', 'MediaPlayer'

end
