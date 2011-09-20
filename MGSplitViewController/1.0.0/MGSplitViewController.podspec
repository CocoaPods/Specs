Pod::Spec.new do
  name     'MGSplitViewController'
  version  '1.0.0'
  summary  'A flexible, advanced split-view controller for iPad developers.'
  homepage 'https://github.com/mattgemmell/MGSplitViewController'
  author   'Matt Gemmell' => 'matt@mattgemmell.com'
  source   :git           => 'https://github.com/mattgemmell/MGSplitViewController.git',
           :commit        => '580747fc57bdd5139de94fca25e8fe95e2dfd908'
           #:tag          => '1.0.0'

  source_files 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'

  xcconfig 'OTHER_LDFLAGS' => '-ObjC'
end
