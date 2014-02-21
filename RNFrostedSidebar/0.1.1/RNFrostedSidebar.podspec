Pod::Spec.new do |s|
  s.name            = 'RNFrostedSidebar'
  s.version         = '0.1.1'
  s.license         = 'MIT'
  s.platform        = :ios, '5.0'

  s.summary         = 'A Control Center-esque control with blurred background and toggle animations.'
  s.homepage        = 'https://github.com/rnystrom/RNFrostedSidebar'
  s.author          = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com'}
  s.source          = { :git => 'https://github.com/rnystrom/RNFrostedSidebar.git', :tag => s.version.to_s }

  s.source_files    = 'RNFrostedSidebar.{h,m}'

  s.requires_arc    = true

  s.frameworks      = 'QuartzCore', 'Accelerate'
end
