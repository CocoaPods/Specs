Pod::Spec.new do |s|
  s.name     = 'LRImageManager'
  s.version  = '0.3'
  s.license  = 'MIT'
  s.summary  = 'Objective-C simple image manager with memory and disk cache support.'
  s.homepage = 'https://github.com/luisrecuenco/LRImageManager.git'
  s.author   = { "Luis Recuenco" => "luisrecuenco@gmail.com" }
  s.source   = { :git => 'https://github.com/luisrecuenco/LRImageManager.git', :tag => '0.3' }
  s.platform     = :ios, '6.0'
  s.source_files = 'LRImageManager'
  s.requires_arc = true
  s.dependency 'Reachability'
end
