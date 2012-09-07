Pod::Spec.new do |s|
  s.name     = 'iPhoneMK'
  s.version  = '1.2.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'iPhoneMK is a loose collection of Objective-C classes for the iPhone SDK.'
  s.homepage = 'https://github.com/michaelkamprath/iPhoneMK'
  s.author   = { 'Michael F. Kamprath' => 'michael@claireware.com' }
# s.source   = { :git => 'https://github.com/michaelkamprath/iPhoneMK.git', :tag => '1.2.0' }
  s.source   = { :git => 'https://github.com/michaelkamprath/iPhoneMK.git', :commit => '62413315bf82ffa492530121861fb3fd5b5e117e' }
  s.platform = :ios
  s.frameworks   = ['QuartzCore', 'AVFoundation']
  s.source_files = '{TableViewCells,Views}/**/*.{h,m}'
  s.resources = '{TableViewCells,Views}/**/*.png'
end

