Pod::Spec.new do |s|
  s.name     = 'JTAttributedLabel'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Ported back NSAttributeString in iOS 5 for you to create rich text UILabels in Interface Builder. '
  s.homepage = 'http://github.com/mystcolor/JTAttributedLabel'
  s.authors  = { 'James Tang' => 'mystcolor@gmail.com' }
  s.source   = { :git => 'https://github.com/mystcolor/JTAttributedLabel', :branch => 'build-as-pod' }
  s.source_files = 'JTAttributedLabel/JTAttributedLabel/'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore', 'CoreText'
end
