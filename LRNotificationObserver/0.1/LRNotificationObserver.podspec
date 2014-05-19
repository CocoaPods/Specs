Pod::Spec.new do |s|
  s.name     = 'LRNotificationObserver'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A smarter, simple and better way to use NSNotificationCenter with RAII.'
  s.homepage = 'https://github.com/luisrecuenco/LRNotificationObserver.git'
  s.author   = { "Luis Recuenco" => "luisrecuenco@gmail.com" }
  s.source   = { :git => 'https://github.com/luisrecuenco/LRNotificationObserver.git', :tag => '0.1' }
  s.platform     = :ios, '6.0'
  s.source_files = 'LRNotificationObserver'
  s.requires_arc = true
end

