Pod::Spec.new do |s|
  s.name                  = 'AVHexColor'
  s.version               = '1.2.0'
  s.summary               = 'AVHexColor was inspired by the lack of hexadecimal colour integration of iOS.'

  s.description           = <<-DESC
                             AVHexColor was inspired by the lack of hexadecimal colour integration of iOS. AVHexColor is a class with hex support for both NSColor and UIColor. Supports both prefixed with "#" and without for string-based hex colours.
                            DESC

  s.homepage              = 'https://github.com/anjerodesu/AVHexColor'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Angelo Villegas' => 'angelo@studiovillegas.com' }
  s.source                = { :git => 'https://github.com/anjerodesu/AVHexColor.git', :tag => '1.2.0' }
  s.source_files          = 'AVHexColor.{h,m}'
  s.requires_arc          = false
end
