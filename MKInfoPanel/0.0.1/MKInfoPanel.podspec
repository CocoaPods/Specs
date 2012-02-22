Pod::Spec.new do |s|
  s.name     = 'MKInfoPanel'
  s.version  = '0.0.1'
  s.summary  = 'Drop in classes for adding a info panel (or error panel) like TweetBot'
  s.homepage = 'https://github.com/MugunthKumar/MKInfoPanelDemo'
  s.author   = { 'Mugunth Kumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKInfoPanelDemo.git',
                 :commit => 'c33bbbef6f346c722c6c92b86d0ae5e593e69833' }
  s.resources = 'MKInfoBundle/*.png'
  s.source_files = 'MKInfoBundle/*.{h,m}'
end

