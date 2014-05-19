Pod::Spec.new do |s|
  s.name     = 'BPContextualHelp'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A view for displaying popup contextual help annotations.'
  s.homepage = 'https://github.com/brittonmobile/BPContextualHelp'
  s.authors  = { 'Ryan Britton' => 'ryan@brittonmobile.com' }
  s.source   = { :git => 'https://github.com/brittonmobile/BPContextualHelp.git', :tag => "1.0.0" }
  s.requires_arc = false

  s.ios.deployment_target = '5.1'

  s.public_header_files = 'BPContextualHelp/*.h', 'BPContextualHelp/Extensions/*.h'
  s.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'
  s.source_files = 'BPContextualHelp/*.{h,m}', 'BPContextualHelp/Extensions/*.{h,m}'
end
