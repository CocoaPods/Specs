Pod::Spec.new do |s|
  s.name        = 'REFormattedNumberField'
  s.version     = '1.0.1'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REFormattedNumberField'
  s.summary     = 'UITextField subclass that allows number input in a predefined format.'
  s.source      = { :git => 'https://github.com/romaonthego/REFormattedNumberField.git',
                    :tag => '1.0.1' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REFormattedNumberField'
  s.public_header_files = 'REFormattedNumberField/*.h'

  s.ios.deployment_target = '5.0'
end
