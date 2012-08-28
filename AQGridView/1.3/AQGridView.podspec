Pod::Spec.new do |s|
  s.name     = 'AQGridView'
  s.version  = '1.3'
  s.license  = 'BSD'
  s.summary  = 'A grid view for iPhone/iPad, designed to look similar to NSCollectionView.'
  s.homepage = 'https://github.com/AlanQuatermain/AQGridView'
  s.author   = { 'Alan Quatermain' => 'jimdovey@mac.com' }
  s.source   = { :git => 'https://github.com/AlanQuatermain/AQGridView.git', :tag => '1.3' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'Classes'
  s.resources = "Resources/*.png"

  s.framework = 'QuartzCore'
end
