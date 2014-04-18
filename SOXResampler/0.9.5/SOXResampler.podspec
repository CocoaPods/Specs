Pod::Spec.new do |s|
  s.name     = 'SOXResampler'
  s.version  = '0.9.5'
  s.license  = 'MIT'
  s.summary  = 'An iPhone and OS X libary for resampling PCM audio files with libsoxr'
  s.homepage = 'https://github.com/PRX/SOXResampler'
  s.social_media_url = 'https://twitter.com/prx'
  s.authors  = { 'Chris Kalafarski' => 'chris.kalafarski@prx.org' }
  s.source   = { :git => 'https://github.com/PRX/SOXResampler.git', :tag => "#{s.version}" }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source_files = '**/*.{h,m}'
end
