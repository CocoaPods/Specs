Pod::Spec.new do |s|
  s.name     = 'DejalActivityView'
  s.version  = '0.0.1'
  s.license  = 'BSD 2-clause'
  s.summary  = 'DejalActivityView conveniently displays a horizontal, bezel-style, or keyboard-covering view with a spinning activity indicator and adjustable text.'
  s.homepage = 'http://www.dejal.com/developer/#dejalactivityview'
  s.author   = { 'David Sinclair' => 'dev@dejal.com' }
  s.source   = { :git => 'git://github.com/Dejal/DejalActivityView.git' }
  s.platform = :ios
  s.source_files = 'DejalActivityView.{h,m}'
  s.clean_paths = "Demo/", ".gitignore"
  s.framework = 'UIKit'
  s.requires_arc = true
end
