Pod::Spec.new do |s|
  s.name     = 'iPhoneMK'
  s.version  = '0.0.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'iPhoneMK is a loose collection of Objective-C classes for the iPhone SDK.'
  s.homepage = 'https://github.com/michaelkamprath/iPhoneMK'
  s.author   = { 'Michael F. Kamprath' => 'michael@claireware.com' }
  s.source   = { :git => 'https://github.com/michaelkamprath/iPhoneMK.git', :commit => '85b3b4aac8' }
  s.source_files = "*.*"
  s.exclude_files = "Sample App"
  s.platform = :ios
  s.frameworks   = ['QuartzCore', 'AVFoundation']
  s.source_files = 'TableViewCells/**/*.{h,m}', 'Views/**/*.{h,m}'
end