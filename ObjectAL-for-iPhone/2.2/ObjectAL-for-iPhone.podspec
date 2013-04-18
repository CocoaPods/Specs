Pod::Spec.new do |s|
  s.name     = 'ObjectAL-for-iPhone'
  s.version  = '2.2'
  s.license  = { :type => 'Apache 2.0', :file => 'ObjectAL/LICENSE.ObjectAL.txt' }
  s.summary  = 'Mac and iOS Audio, minus the headache.'
  s.homepage = 'http://kstenerud.github.io/ObjectAL-for-iPhone/'
  s.authors  = { 'Karl Stenerud' => 'kstenerud@gmail.com' }
  s.source   = { :git => 'https://github.com/kstenerud/ObjectAL-for-iPhone.git', :tag => 'v2.2' }
  s.source_files = 'ObjectAL/ObjectAL (iOS)/**/*.[chm]'
  s.public_header_files = 'ObjectAL/ObjectAL (iOS)/**/*.h'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.ios.frameworks = 'OpenAL', 'AudioToolbox', 'AVFoundation'
end
