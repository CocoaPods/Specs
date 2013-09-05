Pod::Spec.new do |s|
  s.name        = 'REImageSprite'
  s.version     = '1.0'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REImageSprite'
  s.summary     = 'CSS-like image sprites for iOS apps.'
  s.source      = { :git => 'https://github.com/romaonthego/REImageSprite.git',
                    :tag => '1.0' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REImageSprite'
  s.public_header_files = 'REImageSprite/*.h'

  s.ios.deployment_target = '5.0'
end
