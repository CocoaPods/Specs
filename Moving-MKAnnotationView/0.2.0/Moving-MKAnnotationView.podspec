Pod::Spec.new do |s|
  s.name         = 'Moving-MKAnnotationView'
  s.version      = '0.2.0'
  s.summary      = 'Animatable Map Annotations for iOS'
  s.author = {
    'Rotem Rubnov' => 'rotem@100grams.nl'
  }
  s.source = {
    :git => 'https://github.com/100grams/Moving-MKAnnotationView.git',
    :tag => '0.2.0'
  }
  s.source_files = 'Classes/HGMovingAnnotation*.{h,m}', 'Classes/HGMapPath.{h,m}'
  s.homepage     = 'https://github.com/100grams/Moving-MKAnnotationView'
  s.license      = { :type => 'MIT', :file => 'README.markdown' }
  s.platform     = :ios
end