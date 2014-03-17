Pod::Spec.new do |s|
  s.name = 'NZCircularImageView'
  s.version = '0.0.3'
  s.license = 'MIT'
  s.summary = 'Performs async download image and leaves with rounded edge, used for presenting pictures of user profiles.'
  s.homepage	 = 'https://github.com/NZN/NZCircularImageView'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.dependency 'UIActivityIndicator-for-SDWebImage', '~> 1.0.3'
  s.ios.frameworks = 'QuartzCore'
  s.source_files = 'NZCircularImageView/*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NZCircularImageView.git', :tag => '0.0.3' }  
end