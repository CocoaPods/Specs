Pod::Spec.new do |s|
  s.name            = 'RNGridMenu'
  s.version         = '0.1.3'
  s.license         = 'MIT'
  s.platform        = :ios, '5.0'

  s.summary         = 'A grid menu with elastic layout, depth of field, and realistic animation.'
  s.homepage        = 'https://github.com/rnystrom/RNGridMenu'
  s.author          = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com'}
  s.source          = { :git => 'https://github.com/rnystrom/RNGridMenu.git', :tag => '0.1.3' }

  s.source_files    = 'RNGridMenu.{h,m}'

  s.requires_arc    = true

  s.frameworks      = 'QuartzCore', 'Accelerate'
end
