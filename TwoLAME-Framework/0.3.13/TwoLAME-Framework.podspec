Pod::Spec.new do |s|
  s.name     = 'TwoLAME-Framework'
  s.version  = '0.3.13'
  s.license  = 'LPGL'
  s.summary  = 'TwoLAME is an optimised MPEG Audio Layer 2 (MP2) encoder based on tooLAME by Mike Cheng, which in turn is based upon the ISO dist10 code and portions of LAME.'
  s.homepage = 'https://github.com/PRX/TwoLAME-Framework'
  s.social_media_url = 'https://twitter.com/prx'
  s.authors  = { 'Chris Kalafarski' => 'chris.kalafarski@prx.org' }
  s.source   = { :git => 'https://github.com/PRX/TwoLAME-Framework.git', :tag => "#{s.version}" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'TwoLAME.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'TwoLAME.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'TwoLAME.framework'
end
