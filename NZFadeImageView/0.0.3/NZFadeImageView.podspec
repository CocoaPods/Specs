Pod::Spec.new do |s|
  s.name = 'NZFadeImageView'
  s.version = '0.0.3'
  s.license = 'MIT'
  s.summary = 'This class performs the rotation of images with fade-in/fade-out effects in a given time interval.'
  s.homepage = 'https://github.com/NZN/NZFadeImageView'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.source_files = 'NZFadeImageView/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZFadeImageView.git', :tag => '0.0.3' }  
end
