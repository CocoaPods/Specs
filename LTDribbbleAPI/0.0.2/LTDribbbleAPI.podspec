Pod::Spec.new do |s|
  s.name         = 'LTDribbbleAPI'
  s.version      = '0.0.2'
  s.summary      = 'Yet another Dribbble API client for iOS 6.0+ and Mac OS X 10.8+ based on AFNetworking 2.0.'

  s.homepage     = 'https://github.com/lexrus/LTDribbbleAPI'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { 'Lex Tang' => 'lexrus@gmail.com' }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => 'https://github.com/lexrus/LTDribbbleAPI.git', :tag => s.version.to_s }

  s.source_files  = 'LTDribbbleAPI/**/*.{h,m}'

  s.public_header_files = 'LTDribbbleAPI/**/*.h'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0'

end
