Pod::Spec.new do |s|
  s.name     = 'MKInfoPanel'
  s.version  = '0.0.1'
  s.summary  = 'Drop in classes for adding a info panel (or error panel) like TweetBot'
  s.homepage = 'https://github.com/darkseed/MKInfoPanelDemo'
  s.author   = { 'Mugunth Kumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/darkseed/MKInfoPanelDemo.git',
                 :commit => 'b18797d7aae84342f7ef333d6534c73232c71835' }
  s.resources = 'MKInfoBundle/*.{png,xib}'
  s.source_files = 'MKInfoBundle/*.{h,m}'
end

