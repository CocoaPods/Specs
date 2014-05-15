Pod::Spec.new do |s|
  s.name         = 'UIView-Autolayout'
  s.version      = '0.0.5'
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'
  
  s.summary      = 'Category on UIView to simplify the creation of common layout constraints.'
  s.homepage     = 'https://github.com/jrturton/UIView-Autolayout'
  s.author       = { 'Richard Turton' => 'jrturton@gmail.com' }
  s.source       = { :git => 'https://github.com/jrturton/UIView-Autolayout.git', :tag => s.version.to_s }
  
  s.source_files = 'Source/*.{h,m}'
  
  s.requires_arc = true
end
