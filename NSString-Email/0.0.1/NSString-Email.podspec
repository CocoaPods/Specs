Pod::Spec.new do |s|
  s.name = 'NSString-Email'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'A category on NSString for checking if a string is an email address.'
  s.homepage	 = 'https://github.com/NZN/NSString-Email'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.source_files = '*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NSString-Email.git', :tag => '0.0.1' }  
end