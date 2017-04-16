Pod::Spec.new do |s|
  s.name = 'UIImage-ImageWithColor'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Creates an image using a color.'
  s.homepage = 'https://github.com/NZN/UIImage-ImageWithColor'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.source_files = 'UIImage-ImageWithColor/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/UIImage-ImageWithColor.git', :tag => '0.0.1' }  
end