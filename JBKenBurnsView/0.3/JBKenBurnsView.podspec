Pod::Spec.new do |s|
  s.name     = 'JBKenBurnsView'
  s.version  = '0.3'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'UIView that can generate a Ken Burns transition when given an array of UIImage objects.'
  s.framework = 'QuartzCore'
  s.homepage = 'https://github.com/jberlana/iOSKenBurns'
  s.author   = { 'Javier Berlana' => 'jberlana@gmail.com' }
  s.source   = { :git => 'https://github.com/jberlana/iOSKenBurns.git', :tag => '0.3' }
  s.platform = :ios
  s.source_files = 'KenBurns/*.{h,m}'
  s.requires_arc = true
end
