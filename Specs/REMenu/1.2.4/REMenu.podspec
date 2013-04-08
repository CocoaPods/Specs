Pod::Spec.new do |s|
  s.name        = 'REMenu'
  s.version     = '1.2.4'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REMenu'
  s.summary     = 'Dropdown menu inspired by Vine.'
  s.source      = { :git => 'https://github.com/romaonthego/REMenu.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REMenu'
  s.public_header_files = 'REMenu/*.h'

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore'
end
