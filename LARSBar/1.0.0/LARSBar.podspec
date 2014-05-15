Pod::Spec.new do |s|
  s.name         = 'LARSBar'
  s.version      = '1.0.0'
  s.summary      = 'An oddly-named UISlider subclass which mimics Twitter #music\'s EQ slider.'
  s.homepage     = 'https://github.com/larsacus/LARSBar'
  s.author = {
    'Lars Anderson' => 'iAm@theonlylars.com'
  }
  s.license = {:type => 'MIT', :file => 'LICENSE'}
  s.platform = :ios, '5.0'
  s.source = {
    :git => 'https://github.com/larsacus/LARSBar.git',
    :tag => s.version.to_s
  }
  s.requires_arc = true
  s.source_files = 'LARSBar/*.{h,m}'
  s.frameworks = 'CoreGraphics', 'QuartzCore'
  s.screenshot = "https://raw.github.com/larsacus/LARSBar/master/Demo/Assets/toleqdemo.gif"
end
