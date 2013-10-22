Pod::Spec.new do |s|
  s.name     = 'ObjectAL-for-iPhone'
  s.version  = '2.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'iOS Audio development, minus the headache. ObjectAL is a easy Objective-C interface to OpenAL, AVAudioPlayer, and audio session management.'
  s.homepage = 'http://kstenerud.github.com/ObjectAL-for-iPhone/'
  s.author   = { 'Karl Stenerud' => 'kstenerud@gmail.com' }
  s.source   = { :git => 'https://github.com/kstenerud/ObjectAL-for-iPhone.git', :tag => 'v2.1' }
  s.platform = :ios
  s.source_files = 'ObjectAL/ObjectAL/**/*.{h,m,c}'

  s.frameworks = 'OpenAL', 'AudioToolbox', 'AVFoundation'
end
