Pod::Spec.new do |s|
  s.name            = 'Sealant'
  s.version         = '1.0'
  s.summary         = 'iOS Testing Glue - fixtures, matchers and helpers.'
  s.homepage        = 'https://github.com/blazingcloud/sealant'
  s.authors         = { 'Blazing Pair' => 'blazingpair@blazingcloud.net', 'Paul Zabelin' => 'paul@blazingcloud.net' }
  s.license         = { :type => 'MIT' }
  s.source          = { :git => 'https://github.com/blazingcloud/sealant.git', :tag => "1.0" }
  s.description     = 'This pod provides a set of utilities for automated testing on iOS.'
  s.preserve_paths  = 'Scripts'
  s.requires_arc    = true
  s.preferred_dependency = 'Sealant'

  s.subspec 'Sealant' do |sa|
    sa.source_files    = 'Classes/*.{h,m}'
    sa.dependency 'JRSwizzle'
  end

  s.subspec 'Kiwi' do |kw|
    kw.source_files    = 'Classes/Kiwi/*.{h,m}'
    kw.dependency 'Kiwi'
  end

  s.subspec 'MKNetworkKit' do |mk|
    mk.source_files    = 'Classes/MKNetworkKit/*.{h,m}'
    mk.dependency 'MKNetworkKit'
    mk.dependency 'JRSwizzle'
  end

  s.subspec 'Objection' do |ob|
    ob.source_files    = 'Classes/Objection/*.{h,m}'
    ob.dependency 'Objection'
  end
  
  s.subspec 'TestFlight' do |tf|
    tf.source_files    = 'Classes/TestFlight/*.{h,m}'
  end
end
