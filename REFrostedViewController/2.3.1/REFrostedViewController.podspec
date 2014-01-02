Pod::Spec.new do |s|
  s.name        = 'REFrostedViewController'
  s.version     = '2.3.1'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REFrostedViewController'
  s.summary     = 'iOS 7 style blurred view controller that appears on top of your view controller.'
  s.source      = { :git => 'https://github.com/romaonthego/REFrostedViewController.git',
                    :tag => '2.3.1' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'REFrostedViewController'
  s.public_header_files = 'REFrostedViewController/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore', 'Accelerate'
end
