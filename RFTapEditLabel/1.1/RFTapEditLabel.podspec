Pod::Spec.new do |s|
  s.name         = 'RFTapEditLabel'
  s.version      = '1.1'
  s.summary      = 'UILabel subclass with UIAlertView editing. Support for masked passwords and placeholders.'
  s.homepage     = 'https://github.com/rexfinn/RFTapEditLabel'
  s.screenshots  = 'https://github-camo.global.ssl.fastly.net/d5d7bdd664370cae8f09811f42ba4c322b6524fb/687474703a2f2f692e696d6775722e636f6d2f5742356d7647432e706e67', 'https://github-camo.global.ssl.fastly.net/e16466cd1384d0f76bde53b04157101a1592fc98/687474703a2f2f692e696d6775722e636f6d2f46716975314b582e706e67'
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Rex Finn' => 'rexcfinn@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/rexfinn/RFTapEditLabel.git', :tag => 'v1.1' }
  s.source_files  = 'RFTapEditLabel/*'
  s.requires_arc = true
end