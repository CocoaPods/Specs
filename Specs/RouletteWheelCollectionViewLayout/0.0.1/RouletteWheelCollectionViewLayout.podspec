Pod::Spec.new do |s|
  s.name     = 'RouletteWheelCollectionViewLayout'
  s.version = '0.0.1'
  s.platform = :ios, '6.1'
  s.ios.deployment_target = '6.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Custom UICollectionViewFlowLayout subclass implementation of a roulette wheel of cards.'
  s.homepage = 'https://github.com/kenshin03/RouletteWheelCollectionViewDemo'
  s.author   = { 'Kenny Tang' => 'https://github.com/kenshin03' }
  s.source   = { :git => 'https://github.com/kenshin03/RouletteWheelCollectionViewDemo.git', :tag => '0.0.1' }
  s.source_files = 'RouletteViewDemo/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'CoreGraphics'
  s.resources    = 'RouletteViewDemo/**/*.{png,xib}'

end

