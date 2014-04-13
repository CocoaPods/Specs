Pod::Spec.new do |s|
  s.name      = 'UIColor+Hex'
  s.platform  = :ios, 7.0
  s.version   = '1.0.0'
  s.summary   = 'Some categories on UIColor to deal with hex values or css strings. Supports both ways conversion.'
  s.homepage  = 'https://github.com/Inferis/UIColor+Hex'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/Inferis/UIColor-Hex.git',
                  :tag => '1.0.0'}
  s.source_files  = '*.{h,m}'
  s.requires_arc  = true
end
