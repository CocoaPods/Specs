Pod::Spec.new do |s|
  s.name         = 'MSNavigationPaneViewController'
  s.version      = '0.0.3'
  s.license      = 'MIT'
  s.platform     = :ios, '5.0'

  s.summary      = 'Draggable navigation pane view controller for iPhone. Similar to the Path/Facebook navigation paradigm.'
  s.homepage     = 'https://github.com/monospacecollective/MSNavigationPaneViewController'
  s.author       = { 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/MSNavigationPaneViewController.git', :tag => s.version.to_s }

  s.source_files = 'MSNavigationPaneViewController/*.{h,m}'
  
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
