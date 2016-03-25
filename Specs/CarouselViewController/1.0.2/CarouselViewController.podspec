Pod::Spec.new do |s|
  s.name         = 'CarouselViewController'
  s.version      = '1.0.2'
  s.summary      = 'Easy Pageviewcontroller with Carousel Effect.'
  s.homepage     = 'https://github.com/YouYue123/CarouselViewController'
  s.license      = 'MIT'
  s.authors = { 'You Yue' => 'youyueyyyy@icloud.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/YouYue123/CarouselViewController.git', :tag => s.version.to_s }
  s.source_files  = 'Carousel/Carousel/*'
  s.requires_arc = true
end
