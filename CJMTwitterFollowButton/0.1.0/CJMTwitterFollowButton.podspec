Pod::Spec.new do |s|
  s.name     = 'CJMTwitterFollowButton'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A Twitter UIButton which can be configured to open a designated users profile in the native Twitter App that the user has installed'
  s.homepage = 'https://github.com/chrismaddern/CJMTwitterFollowButton'
  s.authors  = { 'Chris Maddern' => 'chris@chrismaddern.com' }
  s.source   = { :git => 'https://github.com/chrismaddern/CJMTwitterFollowButton.git', :tag => "v0.1.0", :submodules => false }
  s.requires_arc = true

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.source_files = 'CJMTwitterFollowButton/**/*.{h,m}'
  s.public_header_files = 'CJMTwitterFollowButton/*.h'
  s.resources = ['CJMTwitterFollowButton/Resources/*.png']
end
