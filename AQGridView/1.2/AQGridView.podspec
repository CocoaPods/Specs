Pod::Spec.new do |s|
  s.name     = 'AQGridView'
  s.version  = '1.2'
  s.license  = 'BSD'
  s.summary  = 'A grid view for iPhone/iPad, designed to look similar to NSCollectionView.'
  s.homepage = 'https://github.com/AlanQuatermain/AQGridView'
  s.author   = { 'Alan Quatermain' => 'jimdovey@mac.com' }
  s.source   = { :git => 'git://github.com/AlanQuatermain/AQGridView.git', :commit => 'f6c5589a6dabfff693fc7def7342327b9b0df3f9' }
  s.description = 'An optional longer description of AQGridView.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = "Resources/*.png"
  s.clean_paths = "Examples", "Scripts" 
  s.framework = 'QuartzCore'
end
