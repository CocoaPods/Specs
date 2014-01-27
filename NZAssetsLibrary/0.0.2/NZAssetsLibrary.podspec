Pod::Spec.new do |s|
  s.name = 'NZAssetsLibrary'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.summary = 'Save, delete and load images from specific album or device folder.'
  s.homepage	 = 'https://github.com/NZN/NZAssetsLibrary'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
 
  s.ios.frameworks = 'AssetsLibrary'
  s.source_files = 'NZAssetsLibrary/**/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZAssetsLibrary.git', :tag => '0.0.2' }
end