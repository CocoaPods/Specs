Pod::Spec.new do |s|
  s.name        = 'FWSideMenu'
  s.version     = '4.1.3'
  s.authors     = { 'CyonLeu' => 'cyonleu@126.com' }
  s.homepage    = 'https://github.com/CyonLeu/FWSideMenu'
  s.summary     = 'basic RESideMenu,Special add 3D side , blurred content effect.'
  s.source      = { :git => 'https://github.com/CyonLeu/FWSideMenu.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'RESideMenu'
  s.public_header_files = 'RESideMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
  s.dependency 'UIImageEffects', '~> 0.0.1' 
end
