Pod::Spec.new do |s|
  s.name           = 'PSAlertView'
  s.version        = '1.1'
  s.summary        = "Modern block-based wrappers for UIAlertView and UIActionSheet."
  s.homepage       = "https://github.com/steipete/PSAlertView"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/steipete/PSAlertView.git', :tag => '1.1' }
  s.platform       = :ios
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
end
