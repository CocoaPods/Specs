Pod::Spec.new do |s|
  s.name     = 'JBKenBurnsView'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'UIView that can generate a Ken Burns transition when given an array of UIImage objects.'
  s.framework = 'QuartzCore'
  
  s.homepage = 'https://github.com/jberlana/iOSKenBurns'
  s.author   = { 'Javier Berlana' => 'info@sweetbits.es' }
  s.source   = { :git => 'https://github.com/jberlana/iOSKenBurns.git', :commit => '04feef2a64117c2a6c4dd21db51e42d1425ea649' }
  s.platform = :ios
  s.source_files = 'KenBurns/*.{h,m}'
  s.requires_arc = false
end
