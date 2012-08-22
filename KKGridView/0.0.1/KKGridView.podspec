Pod::Spec.new do |s|
  s.name     = 'KKGridView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'A high-performance iOS grid view.'
  s.homepage = 'https://github.com/kolinkrewinkel/KKGridView'
  s.authors  = { 'Kolin Krewinkel'   => 'kolin.krewinkel@me.com',
                 'Giulio Petek'      => 'gi-lo@touch-mania.com',
                 'Jonathan Sterling' => 'jonsterling@me.com',
                 'Kyle Hickinson'    => 'kyle.hickinson@gmail.com',
                 'Matthias Tretter'  => 'matthias.tretter@gmail.com',
                 'Peter Steinberger' => 'me@petersteinberger.com' }

  #s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git',
                 :commit => :head }

  s.source_files = 'KKGridView'

  s.library      = 'stdc++'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
