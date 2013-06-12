Pod::Spec.new do |s|
  s.name         = 'MDCParallaxView'
  s.version      = '0.1.1'
  s.summary      = 'Create a parallax effect using a custom container view, much like the top view of Path\'s timeline.'
  s.homepage     = 'https://github.com/modocache/MDCParallaxView'
  s.license      = 'MIT'
  s.author       = { 'modocache' => 'modocache@gmail.com' }
  s.source       = { :git => 'https://github.com/modocache/MDCParallaxView.git', :tag => "v#{s.version}" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.framework   = 'UIKit'
end
