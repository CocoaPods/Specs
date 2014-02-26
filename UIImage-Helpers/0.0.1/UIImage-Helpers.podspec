Pod::Spec.new do |s|
  s.name = 'UIImage-Helpers'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'UIImage category. Create a blurred images, take a screenshot, make a image with color...'
  s.homepage = 'https://github.com/NZN/UIImage-Helpers'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.ios.frameworks = 'Accelerate', 'QuartzCore'  
  s.source_files = 'UIImage-Helpers/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/UIImage-Helpers.git', :tag => '0.0.1' }
end