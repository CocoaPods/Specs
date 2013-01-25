Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/mattgemmell/MGSplitViewController.git',
                 :commit        => '580747fc57bdd5139de94fca25e8fe95e2dfd908' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
end
