Pod::Spec.new do |spec|
  spec.name         = 'WapaKit'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/joeytat/wapakit'
  spec.authors      = { 'Joeytat' => 'joeyqaq@gmail.com' }
  spec.summary      = 'A framework for building iOS Apps'
  spec.source       = { :git => 'https://github.com/joeytat/WapaKit.git', :tag => 'v0.0.1' }
  spec.source_files = 'Extensions/*.{h,m,swift}'
  spec.framework    = 'UIKit'
end
