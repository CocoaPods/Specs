Pod::Spec.new do |s|
  s.name        = 'REActivityViewController'
  s.version     = '1.5.6'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REActivityViewController'
  s.summary     = 'Open source alternative to UIActivityViewController, highly customizable and compatible with iOS 5.0.'
  s.source      = { :git => 'https://github.com/romaonthego/REActivityViewController.git',
                    :tag => '1.5.6' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REActivityViewController'
  s.public_header_files = 'REActivityViewController/*.h'
  s.resources = "REActivityViewController/REActivityViewController.bundle", "REActivityViewController/Localizations/*.lproj"

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore', 'AssetsLibrary', 'MessageUI', 'Twitter'
  s.ios.weak_frameworks = 'Social'

  s.dependency 'AFNetworking', '~> 1.2.0'
  s.dependency 'Facebook-iOS-SDK', '~> 3.5.0'
  s.dependency 'DEFacebookComposeViewController', '~> 1.0.0'
  s.dependency 'REComposeViewController', '~> 2.0.3'
  s.dependency 'SFHFKeychainUtils', '~> 0.0.1'
  s.dependency 'PocketAPI', '~> 1.0.2'
  s.dependency 'AFXAuthClient', '~> 1.0.5'
end
