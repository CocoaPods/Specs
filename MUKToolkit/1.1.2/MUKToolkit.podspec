Pod::Spec.new do |s|
  s.name      = 'MUKToolkit'
  s.version   = '1.1.2'
  s.summary   = 'iOS framework which exposes some useful methods.'
  s.license   = 'BSD 3-Clause'
  s.platform  = :ios, '5.0'
  s.homepage 	= 'https://github.com/muccy/MUKToolkit'
  s.author = {
    'Marco Muccinelli' => 'muccymac@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/muccy/MUKToolkit.git',
    :tag => s.version.to_s
  }
  s.source_files    = 'MUKToolkit/*.{h,m}', 'MUKToolkit/Classes/**/*.{h,m}'
  s.requires_arc    = true
  s.frameworks      = 'Foundation', 'UIKit', 'CoreGraphics', 'Security', 'Accelerate'
  s.xcconfig        = { 'OTHER_LDFLAGS' => '-ObjC' }
end