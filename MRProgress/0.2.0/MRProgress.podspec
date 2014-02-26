Pod::Spec.new do |s|
  s.name                  = 'MRProgress'
  s.version               = '0.2.0'
  s.summary               = 'MRProgress is a collection of drop-in components that displays a dimmed overlay with a blurred box view with different modes.'
  s.homepage              = 'https://github.com/mrackwitz/MRProgress'
  s.author                = { 'Marius Rackwitz' => 'git@mariusrackwitz.de' }
  s.license               = 'MIT License'
  s.source                = { :git => 'https://github.com/mrackwitz/MRProgress.git', :tag => s.version.to_s }
  s.source_files          = 'src/**/*.{h,m}'
  s.prefix_header_file    = 'src/MRProgress.h'
  s.platform              = :ios, '7.0'
  s.requires_arc          = true
  s.ios.frameworks        = %w{UIKit QuartzCore CoreGraphics Accelerate}
end
