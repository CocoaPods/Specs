Pod::Spec.new do |s|
  #  DOUAudioStreamer - A Core Audio based streaming audio player for iOS/Mac:
  #
  #      http://github.com/douban/DOUAudioStreamer
  #
  #  Copyright 2013-2014 Douban Inc.  All rights reserved.
  #
  #  Use and distribution licensed under the BSD license.  See
  #  the LICENSE file for full text.
  #
  #  Authors:
  #      Chongyu Zhu <i@lembacon.com>
  #

  s.name = 'DOUAudioStreamer'
  s.version = '0.2.7'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = 'A Core Audio based streaming audio player for iOS/Mac.'
  s.homepage = 'https://github.com/douban/DOUAudioStreamer'
  s.author = { 'Chongyu Zhu' => 'i@lembacon.com' }
  s.source = { :git => 'https://github.com/douban/DOUAudioStreamer.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AVFoundation', 'QuartzCore', 'OpenGLES', 'MobileCoreServices'

  s.osx.deployment_target = '10.7'
  s.osx.framework = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AudioUnit', 'CoreServices'
end
