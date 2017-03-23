Pod::Spec.new do |s|

  s.name            = 'RBMenu'
  s.version         = '0.1.0'
  s.license         = 'MIT'
  s.platform        = :ios, '7.0'

  s.summary         = 'A Control Menu control that mimics the functionality of Medium iOS app menu.'
  s.homepage        = 'https://github.com/RoshanNindrai/RBMenu'
  s.author          = { 'Roshan Balaji' => 'roshan.nindrai@gmail.com'}
  s.source          = { :git => 'https://github.com/RoshanNindrai/RBMenu.git', :tag => s.version.to_s }

  s.source_files    = 'RBMenu/RBMenu.{h,m}'

  s.requires_arc    = true

  s.frameworks      = 'QuartzCore'
end
