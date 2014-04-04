Pod::Spec.new do |s|
  s.name = 'NZBundle'
  s.version = '0.0.4'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Easily access and manipulate the the Info.plist file of your project.'
  s.homepage = 'https://github.com/NZN/NZBundle'
  s.screenshot = "http://s24.postimg.org/r7y1jch1h/NZBundle.png"

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.source_files = 'NZBundle/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZBundle.git', :tag => '0.0.4' }
end