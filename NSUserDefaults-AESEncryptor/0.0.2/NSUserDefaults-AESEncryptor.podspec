Pod::Spec.new do |s|
  s.name = 'NSUserDefaults-AESEncryptor'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.summary = 'Save and load data using AES encryption'
  s.homepage	 = 'https://github.com/NZN/NSUserDefaults-AESEncryptor'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.dependency 'CocoaSecurity', '~> 1.2.2'
  s.source_files = 'NSUserDefaults-AESEncryptor/*.{h,m}' 
  s.source = { :git => 'https://github.com/NZN/NSUserDefaults-AESEncryptor.git', :tag => '0.0.2' }
end