Pod::Spec.new do |s|
  s.name           = 'NVDSP'
  s.version        = '0.0.1'
  s.summary        = 'High-performance DSP for audio on iOS and OSX with Novocaine.'
  s.license        = { :type => 'MIT', :file => 'license.txt' }
  s.homepage       = 'https://github.com/bartolsthoorn/NVDSP'
  s.authors        = {'Bart Olsthoorn' => 'bartolsthoorn@gmail.com'}
  s.source         = { :git => 'https://github.com/bartolsthoorn/NVDSP.git', :tag => 'v0.0.1' }
  s.source_files   = '*.{h,mm}', 'Filters', 'Utilities'
  s.dependency     'Novocaine'
  s.platform       = :ios
  s.ios.deployment_target = '5.0'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
