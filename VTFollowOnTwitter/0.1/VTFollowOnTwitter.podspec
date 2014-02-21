Pod::Spec.new do |s|
  s.name     = 'VTFollowOnTwitter'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Ready to use “Follow me on Twitter” native implementation.'
  s.homepage = 'https://github.com/vtourraine/VTFollowOnTwitter'
  s.authors  = { 'Vincent Tourraine' => 'me@vtourraine.net' }
  s.source   = { :git => 'https://github.com/vtourraine/VTFollowOnTwitter.git', :tag => '0.1' }
  s.source_files = 'VTFollowOnTwitter.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Twitter', 'Accounts'
end