Pod::Spec.new do |s|
  s.name     = 'LRScrollingSidebarController'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A scrolling based sidebar controller.'
  s.homepage = 'https://github.com/luisrecuenco/LRScrollingSidebarController.git'
  s.author   = { "Luis Recuenco" => "luisrecuenco@gmail.com" }
  s.source   = { :git => 'https://github.com/luisrecuenco/LRScrollingSidebarController.git', :tag => '0.1' }
  s.platform     = :ios, '6.0'
  s.source_files = 'LRScrollingSidebarController'
  s.requires_arc = true
end
