Pod::Spec.new do |s|
  s.name = 'NZLabel'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'UILabel with multiple fonts and colors.'
  s.homepage = 'https://github.com/NZN/NZLabel'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.source_files = 'NZLabel/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZLabel.git', :tag => '0.0.1' }
end