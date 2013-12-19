Pod::Spec.new do |s|
  s.name = 'UIDevice-Helpers'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'UIDevice category. Easy access to device information.'
  s.homepage = 'https://github.com/NZN/UIDevice-Helpers'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.source_files = 'UIDevice-Helpers/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/UIDevice-Helpers.git', :tag => '0.0.1' }
end