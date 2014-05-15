Pod::Spec.new do |s|
  s.name     = 'ClassyLiveLayout'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'Use Classy stylesheets together with Masonry to tweak AutoLayout constants live when debugging in the simulator.'
  s.homepage = 'http://github.com/olegam/ClassyLiveLayout'
  s.author   = { 'Ole Gammelgaard Poulsen' => 'ole@shape.dk' }
  s.source   = { :git => 'https://github.com/olegam/ClassyLiveLayout.git', :tag => 'v0.2.0' }
  s.dependency 'Masonry'

  s.description = %{
    Use Classy stylesheets together with Masonry to tweak AutoLayout constants live when debugging in the simulator.
  }

  s.source_files = 'ClassyLiveLayout/**/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit', 'QuartzCore'

  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end