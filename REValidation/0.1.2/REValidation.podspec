Pod::Spec.new do |s|
  s.name        = 'REValidation'
  s.version     = '0.1.2'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REValidation'
  s.summary     = 'Simple Objective-C object validation.'
  s.source      = { :git => 'https://github.com/romaonthego/REValidation.git',
                    :tag => '0.1.2' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.requires_arc = true
  s.source_files = 'REValidation', 'REValidation/Validators'
  s.public_header_files = 'REValidation/*.h', 'REValidation/Validators/*.h'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end