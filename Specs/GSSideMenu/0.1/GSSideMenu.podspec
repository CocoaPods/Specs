Pod::Spec.new do |s|
  s.name     = 'GSSideMenu'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A small & simple side menu using UIDynamics'
  s.homepage = 'https://github.com/0x5e/GSSideMenu'
  s.author   = { '0x5e' => '0x5e@sina.cn' }
  s.source   = { :git => 'https://github.com/0x5e/GSSideMenu.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'GSSideMenu/*'
  s.frameworks = 'UIKit'
end
