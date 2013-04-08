Pod::Spec.new do |s|
  s.name        =  'GMGridView'
  s.version     =  '1.1.1'
  s.platform    =  :ios
  s.license     =  'MIT'
  s.summary     =  'A performant Grid-View for iOS (iPhone/iPad).'
  s.description =  'A performant Grid-View for iOS (iPhone/iPad) that allows ' \
                   'sorting of views with gestures (the user can move the items ' \
                   'with his finger to sort them) and pinching/rotating/panning ' \
                   'gestures allow the user to play with the view and toggle from ' \
                   'the cellview to a fullsize display.'
  s.homepage    =  'https://github.com/gmoledina/GMGridView'
  s.author      =  { 'Gulam Moledina' =>  'http://www.gmoledina.ca/' }
  s.source      =  { :git => 'https://github.com/gmoledina/GMGridView.git',
                     :tag => 'v1.1.1' }

  s.source_files =  'GMGridView/*.{h,m}'
  s.requires_arc =  true
  s.frameworks   =  'QuartzCore'
end
