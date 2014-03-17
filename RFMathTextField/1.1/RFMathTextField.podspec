Pod::Spec.new do |s|
  s.name         = 'RFMathTextField'
  s.version      = '1.1'
  s.summary      = 'A simple validator/equation answerer.'
  s.description  = 'Could be used to prevent spam (an extra form step) or prevent users from making stupid decisions at stupid times, when they are not thinking clearly, and can not do simple math.'
  s.homepage     = 'https://github.com/rexfinn/RFMathTextField'
  s.screenshots  = 'https://github-camo.global.ssl.fastly.net/96a584cd1900782a1a8ce0480f3dcc667cdd4a56/687474703a2f2f692e696d6775722e636f6d2f63525a4a3163662e706e67', 'https://github-camo.global.ssl.fastly.net/70d46c396244b4ccf3b3265556e4eb90c3dc652b/687474703a2f2f692e696d6775722e636f6d2f393453347134302e706e67'
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Rex Finn' => 'rexcfinn@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/rexfinn/RFMathTextField.git', :tag => 'v1.1' }
  s.source_files  = 'RFMathTextField/*'
  s.requires_arc = true
end