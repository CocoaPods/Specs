Pod::Spec.new do |s|
  s.name         = 'Colours'
  s.version      = '4.2'
  s.summary      = '100s of beautiful, predefined Colors and Color methods. Works for iOS/OSX.'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/bennyguitar/Colours.git',
    :tag => '4.2'
  }
  s.homepage    = 'https://github.com/bennyguitar'
  s.license     = 'LICENSE'
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end