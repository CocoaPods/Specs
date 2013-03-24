Pod::Spec.new do |s|
  s.name         = 'MDCFocusView'
  s.version      = '0.1.0'
  s.summary      = 'Apply a "tutorial screen" overlay to your application window.'
  s.homepage     = 'https://github.com/modocache/MDCFocusView'
  s.license      = 'MIT'
  s.author       = { 'modocache' => 'modocache@gmail.com' }
  s.source       = { :git => 'https://github.com/modocache/MDCFocusView.git', :tag => "v#{s.version}" }
  s.source_files = 'MDCFocusView/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.framework    = 'UIKit'
end
