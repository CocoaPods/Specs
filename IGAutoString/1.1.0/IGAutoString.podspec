Pod::Spec.new do |s|
  s.name = 'IGAutoString'
  s.version = '1.1.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Convert string in arbitary encoding to NSString in Objective-C.'
  s.homepage = 'https://github.com/siuying/IGAutoString'
  s.author = { 'Francis Chong' => 'francis@ignition.hk' }
  s.source = { :git => 'https://github.com/siuying/IGAutoString.git', :tag => '1.1.0' }

  s.source_files = 'IGAutoString/*.{h,m}'
  s.dependency 'UniversalDetector', '>= 1.1.0'
  s.library      =  'iconv'

  s.requires_arc = true
end