Pod::Spec.new do |s|

  s.name         = "MVSpeechSynthesizer"
  s.version      = "1.0.0"
  s.summary      = 'Effective way of using AVSpeechsynthesizer'
  s.description = 'This library can read any given text in the box. Also, It will highlight the text being read.'

  s.homepage     = "https://github.com/vimalmurugan89/MVSpeechSynthesizer"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }

  s.platform     = :ios, '7.0'

s.author = {
    'Vimal M' => 'vimaliphone@gmail.com'
  }

s.source = {
    :git => 'https://github.com/vimalmurugan89/MVSpeechSynthesizer.git',
    :tag => '1.0.0'
  }

  s.source_files = 'MVSpeechSynthesize/MVSpeechSynthesizer.{h,m}'
  s.requires_arc     = true
  s.framework        = 'AVFoundation'
end
