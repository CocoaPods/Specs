Pod::Spec.new do |s|
  #  DOUAudioStreamer - A Core Audio based streaming audio player for iOS/Mac:
  #
  #      http://github.com/douban/DOUAudioStreamer
  #
  #  Copyright 2013 Douban Inc.  All rights reserved.
  #
  #  Use and distribution licensed under the BSD license.  See
  #  the LICENSE file for full text.
  #
  #  Authors:
  #      Chongyu Zhu <lembacon@gmail.com>
  #

  s.name = 'DOUAudioStreamer'
  s.version = '0.2.3'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = 'A Core Audio based streaming audio player for iOS/Mac.'
  s.homepage = 'https://github.com/douban/DOUAudioStreamer'
  s.author = { 'Chongyu Zhu' => 'lembacon@gmail.com' }
  s.source = { :git => 'https://github.com/douban/DOUAudioStreamer.git', :tag => '0.2.3' }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '4.3'
  s.ios.frameworks = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'QuartzCore', 'OpenGLES', 'MobileCoreServices'

  s.osx.deployment_target = '10.7'
  s.osx.framework = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AudioUnit', 'CoreServices'
end
