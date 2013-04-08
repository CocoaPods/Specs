Pod::Spec.new do |s|
  s.name         =  'JASidePanels'
  s.version      =  '0.0.2'
  s.license      =  'MIT'
  s.summary      =  'UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right.'
  s.homepage     =  'https://github.com/gotosleep/JASidePanels'
  s.author       =  { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source       =  { :git => 'https://github.com/gotosleep/JASidePanels.git', :commit => '59ab1272aad1e1027c3883cc6c73b8a35d3db070' }
  s.platform     =  :ios
  s.source_files =  'JASidePanels/Source/*'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
