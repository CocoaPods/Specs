Pod::Spec.new do |s|
  s.name = 'NZBundle'
  s.version = '0.0.3'
  s.license = 'MIT'
  s.summary = 'Changes the information present in the Info.plist project file at runtime, as version name.'
  s.homepage	 = 'https://github.com/NZN/NZBundle'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.source_files = 'NZBundle/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZBundle.git', :tag => '0.0.3' }
end