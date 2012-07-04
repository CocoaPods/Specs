Pod::Spec.new do |s|
  s.name     = 'MKInfoPanel'
  s.version  = '0.0.1'
  s.summary  = 'Non-modal, non-intrusive Info Panel implementation as seen '   \
               'on some "popular" apps.'
  s.homepage = 'https://github.com/MugunthKumar/MKInfoPanelDemo'
  s.author   = { 'Mugunth Kumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKInfoPanelDemo.git',
                 :commit => '1661c3b5cab545ee8245c8c9d65a89274c74d2b0' }
  s.resources = 'MKInfoBundle/*.{png,xib}'
  s.source_files = 'MKInfoBundle/*.{h,m}'

end

