Pod::Spec.new do |s|
  s.name     = 'AutoScrollLabel'
  s.version  = '0.2.1'
  s.summary  = 'A marquee like scrolling UILabel, think iPod track title scrolling. Provides edge fading, speed adjustment, scroll direction, etc.'
  s.homepage = 'https://github.com/cbess/AutoScrollLabel'

  s.license  = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author   = { 'Christopher Bess' => 'cbess@quantumquinn.com' }
  s.source   = { :git => 'https://github.com/cbess/AutoScrollLabel.git', :tag => 'v0.2.1' }

  s.platform = :ios, '6.0'
  s.requires_arc = false
  s.source_files = 'CBAutoScrollLabel/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.screenshots = 'https://github.com/cbess/AutoScrollLabel/raw/master/AutoScrollLabelDemo/screenshot.png'
end
