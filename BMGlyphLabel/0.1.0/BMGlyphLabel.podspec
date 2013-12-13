Pod::Spec.new do |s|
  s.name         = 'BMGlyphLabel'
  s.version      = '0.1.0'
  s.summary      = 'Use bitmap fonts generated from the bmGlyph app in SpriteKit'
  s.author = {
    'Stéphane Queraud' => 'squeraud@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/tapouillo/BMGlyphLabel.git',
    :tag => '0.1.0'
  }
  s.license      = {
    :type => '???',
    :file => 'LICENSE.txt'
  }
  s.source_files = 'BMGlyphLabel/*.{h,m}'
  s.homepage = 'https://github.com/tapouillo/BMGlyphLabel'
  s.platform     = :ios, '7.0'
  s.ios.frameworks = 'SpriteKit'
  s.requires_arc = true
end
