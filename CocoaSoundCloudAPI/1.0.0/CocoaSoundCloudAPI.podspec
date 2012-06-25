Pod::Spec.new do |s|
  s.name     = 'CocoaSoundCloudAPI'
  s.version  = '1.0.0'
  s.summary  = 'A simple way to interact with the SoundCloud  CocoaSoundCloudAPI.'
  s.homepage = 'https://github.com/soundcloud/CocoaSoundCloudAPI'
  s.author   = { 'Ullrich Schäfer' => 'ullrich@soundcloud.com',
                 'Robert Böhnke' => 'robb@soundcloud.com',
                 'Tobias Kräntzer' => 'tk@soundcloud.com' }


  s.source   = { :git => 'git://github.com/soundcloud/CocoaSoundCloudAPI.git', :tag => 'v1.0' }

  s.source_files = 'Sources', 'Sources/**/*.{h,m}'

  s.framework = 'Security'

  s.dependency 'NXOAuth2Client', '~> 1.0'
end
