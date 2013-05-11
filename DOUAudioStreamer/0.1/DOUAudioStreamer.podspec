# vim: set ft=ruby fenc=utf-8 sw=2 ts=2 et:
#
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
#

Pod::Spec.new do |s|
  s.name = 'DOUAudioStreamer'
  s.version = '0.1'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.summary = 'A Core Audio based streaming audio player for iOS/Mac.'
  s.homepage = 'https://github.com/douban/DOUAudioStreamer'
  s.author = { 'Chongyu Zhu' => 'lembacon@gmail.com' }
  s.source = { :git => 'https://github.com/douban/DOUAudioStreamer.git', :tag => '0.1' }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '4.3'
  s.ios.frameworks = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox'

  s.osx.deployment_target = '10.7'
  s.osx.framework = 'Accelerate', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AudioUnit', 'CoreServices'
end
