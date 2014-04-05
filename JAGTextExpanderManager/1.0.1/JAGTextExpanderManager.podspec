Pod::Spec.new do |s|
  s.name         = 'JAGTextExpanderManager'
  s.version      = '1.0.1'
  s.platform     = :ios, "7.0"
  s.license      = 'MIT' 
  s.homepage     = 'https://github.com/ryuiwasaki/JAGTextExpanderManager'
  s.authors      = { 'Ryu Iwasaki' => 'ryu.contact.jp@gmail.com' } 
  s.summary      = 'TextExpander Wrapper Class'
  s.source       = { :git => 'https://github.com/ryuiwasaki/JAGTextExpanderManager.git', :tag => '1.0.1' }
  s.source_files = 'JAGTextExpanderManager'
  s.requires_arc = true
  s.dependency  'TextExpander'
end