Pod::Spec.new do |s|
  s.name        = 'REDebugClient'
  s.version     = '1.0'
  s.summary     = 'Advanced remote Xcode logging in Terminal app.'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REDebugClient'
  s.source      = { :git => 'https://github.com/romaonthego/REDebugClient.git',
                    :tag => '1.0' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  # Platform setup
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'

  s.source_files = 'REDebugClient'
  s.public_header_files = 'REDebugClient/*.h'

  s.dependency 'CocoaAsyncSocket', '~> 0.0.1'
end
