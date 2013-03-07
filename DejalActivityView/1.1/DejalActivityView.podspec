Pod::Spec.new do |s|
  s.name             =  'DejalActivityView'
  s.version          =  '1.1'
  s.license          =  'BSD 2-clause'
  s.summary          =  'Spinning activity indicator with horizontal, bezel, or keyboard-covering styles and adjustable text.'
  s.description      =  'DejalActivityView conveniently displays a horizontal, bezel-style, or keyboard-covering view with a spinning activity indicator and adjustable text.'
  s.homepage         =  'http://www.dejal.com/developer/#dejalactivityview'
  s.author           =  { 'David Sinclair' => 'dev@dejal.com' }
  s.source           =  { :git => 'https://github.com/Dejal/DejalActivityView.git', :tag => '1.1' }
  s.platform         =  :ios
  s.source_files     =  'DejalActivityView.{h,m}'
  s.framework        =  'UIKit'
  s.requires_arc     =  true
end
