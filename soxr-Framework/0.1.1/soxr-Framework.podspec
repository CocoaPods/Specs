Pod::Spec.new do |s|
  s.name     = 'soxr-Framework'
  s.version  = '0.1.1'
  s.license  = 'LPGL'
  s.summary  = "The SoX Resampler library `libsoxr' performs one-dimensional sample-rate conversion"
  s.homepage = 'https://github.com/PRX/soxr-Framework'
  s.social_media_url = 'https://twitter.com/prx'
  s.authors  = { 'Chris Kalafarski' => 'chris.kalafarski@prx.org' }
  s.source   = { :git => 'https://github.com/PRX/soxr-Framework.git', :tag => "#{s.version}" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'soxr.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'soxr.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'soxr.framework'
end
