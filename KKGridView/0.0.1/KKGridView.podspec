Pod::Spec.new do |s|
  s.name     = 'KKGridView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = '[deprecated] A high-performance iOS grid view.'
  s.homepage = 'https://github.com/kolinkrewinkel/KKGridView'
  s.authors  = { 'Kolin Krewinkel'   => 'kolin.krewinkel@me.com',
                 'Giulio Petek'      => 'gi-lo@touch-mania.com',
                 'Jonathan Sterling' => 'jonsterling@me.com',
                 'Kyle Hickinson'    => 'kyle.hickinson@gmail.com',
                 'Matthias Tretter'  => 'matthias.tretter@gmail.com',
                 'Peter Steinberger' => 'me@petersteinberger.com' }

  #s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :commit => '92324e1b06c9ea598c302dd3e97bbe557ac091fd' }

  s.source_files = 'KKGridView'
  s.clean_paths  = 'Examples', 'KKGridView.xcodeproj', 'Resources'
  s.library      = 'stdc++'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
