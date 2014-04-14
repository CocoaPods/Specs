Pod::Spec.new do |s|
  s.name        = 'REMenu'
  s.version     = '1.8.2'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REMenu'
  s.summary     = 'Dropdown menu inspired by Vine.'
  s.source      = { :git => 'https://github.com/romaonthego/REMenu.git',
                    :tag => '1.8.2' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'REMenu'
  s.public_header_files = 'REMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
end
