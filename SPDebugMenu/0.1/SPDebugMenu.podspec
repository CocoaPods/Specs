Pod::Spec.new do |s|
  s.name     = 'SPDebugMenu'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Make your own debug menu with fully customizable actions.'
  s.homepage = 'https://github.com/sergiou87/SPDebugMenu.git'
  s.author   = { "Sergio Padrino" => "sergio.padrino@gmail.com" }
  s.source   = { :git => 'https://github.com/sergiou87/SPDebugMenu.git', :tag => '0.1' }
  s.platform     = :ios, '6.0'
  s.source_files = 'SPDebugMenu'
  s.requires_arc = true
end
