Pod::Spec.new do |s|
  s.name     = 'FCDynamicPanesNavigationController'
  s.version  = '1.0'
  s.license  = 'GPL-3'
  s.summary  = 'A pane-based navigation controller, with UIDynamics-based physics behabior.'
  s.homepage = 'https://github.com/Altimor/FCDynamicPanesNavigationController'
  s.author   = { 'Florent Crivello' => 'florent@indri.fr' }

  s.source   = { :git => 'https://github.com/Altimor/FCDynamicPanesNavigationController.git', :tag => '1.0' }

  s.description = 'Remember the pane-based navigation paradigm of Twitter\'s iPad app? This library looks a bit like that, and tries to replicate that behavior on iPhone instead. Of course, given the small screen real estate there is on iPhone, this library actually lays out the views vertically, and displays only the current and the next one.'

  s.platform = :ios, '7.0'

  s.ios.source_files = 'FCDynamicPanesNavigationController/*.{h,m}'
  s.dependency 'FCMutableArray'
  s.requires_arc = true
end
