Pod::Spec.new do |s|
  s.name         = 'AVHexColor'
  s.version      = '1.1.0'
  s.summary      = 'AVHexColor was inspired by the lack of hexadecimal colour integration of iOS.'

  s.description  = <<-DESC
                   AVHexColor was inspired by the lack of hexadecimal colour integration of iOS.

                   Supports both platform (OS X & iOS)
                   DESC

  s.homepage     = 'https://github.com/anjerodesu/AVHexColor'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.license      = 'MIT'
  s.author       = 'Angelo'
  s.source       = { :git => 'https://github.com/anjerodesu/AVHexColor.git', :commit => '9a610eea8cdd826e7fd1711b459ac71d43d93079', :tag => '1.1.0' }
  s.source_files  = 'AVHexColor.{h,m}'
end
