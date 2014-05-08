Pod::Spec.new do |s|
  s.name = 'PMTween'
  s.version = '1.1.0'
  s.license = { :type => 'MIT' }
  s.summary = 'An elegant and flexible tweening library for iOS.'
  s.platform = :ios
  s.ios.deployment_target = "6.0"
  s.homepage = 'https://github.com/poetmountain/PMTween'
  s.social_media_url = 'https://twitter.com/petsound'
  s.authors = { 'Brett Walker' => 'brett@brettwalker.net' }
  s.source = { :git => 'https://github.com/poetmountain/PMTween.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end