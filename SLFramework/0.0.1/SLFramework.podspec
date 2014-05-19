Pod::Spec.new do |s|
  s.name     = 'SLFramework'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Framework for boosting iOS application development.'
  s.homepage = 'https://github.com/anlaital/SLFramework'
  s.social_media_url = 'https://twitter.com/anlaital'
  s.authors  = { 
    'Antti Laitala' => 'antti.o.laitala@gmail.com' 
    }
  s.source   = { 
    :git => 'https://github.com/anlaital/SLFramework.git', 
    :tag => '0.0.1', 
    :submodules => false 
    }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.source_files = 'SLFramework/*.{h,m}'

  s.dependency 'ISO8601DateFormatter'
end