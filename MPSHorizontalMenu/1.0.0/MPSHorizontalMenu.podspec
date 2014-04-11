Pod::Spec.new do |s|
  s.name            = 'MPSHorizontalMenu'
  s.version         = '1.0.0'
  s.authors         = { 'Matthew Strickland' => 'matthew@idlefusion.com'}
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.platform        = :ios, '7.0'
  s.requires_arc    = true
  s.summary         = 'A simple yet customizable Horizontal Menu for when you do not want to muck with UICollectionViews'
  s.homepage        = 'https://github.com/mps/MPSHorizontalMenu'
  s.source          = { :git => 'https://github.com/mps/MPSHorizontalMenu.git', :tag => "v#{s.version}" }
  s.source_files    = 'MPSHorizontalMenu'
  s.frameworks      = 'UIKit', 'QuartzCore'
end
