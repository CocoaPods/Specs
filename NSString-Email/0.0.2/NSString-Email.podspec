Pod::Spec.new do |s|
  s.name = 'NSString-Email'
  s.version = '0.0.2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'A category on NSString for checking if a string is an email address.'
  s.homepage = 'https://github.com/NZN/NSString-Email'
  s.screenshot  = "http://s24.postimg.org/amuiafe51/NSString_Email.png"
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.source_files = 'NSString-Email/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NSString-Email.git', :tag => '0.0.2' }  
end