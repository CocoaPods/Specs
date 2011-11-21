Pod::Spec.new do |s|
  s.name     = 'KKGridView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A high-performance iOS grid view.'
  s.homepage = 'https://github.com/kolinkrewinkel/KKGridView'
  s.author   = { 'Kolin Krewinkel' => 'kolin.krewinkel@me.com' }
  #s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :commit => '92324e1b06c9ea598c302dd3e97bbe557ac091fd' }

  s.source_files = 'KKGridView'
  s.clean_paths  = 'Examples', 'KKGridView.xcodeproj', 'Resources'
  s.library      = 'stdc++'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
