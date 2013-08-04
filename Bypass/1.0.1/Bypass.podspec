Pod::Spec.new do |s|
  s.name = 'Bypass'
  s.version = '1.0.1'
  s.license = 'Apache License, Version 2.0'
  s.summary = 'Bypass - Bypass renders markdown directly to UIViews instead of using an intermediary HTML format.'
  s.homepage = 'http://uncodin.github.io/bypass/'
  s.authors = {
    'Damian Carrillo' => 'damian@uncod.in',
    'Colin Edwards' => 'colin@uncod.in'
  }
  s.platform = :ios, '6.0'
  s.ios.frameworks = 'Foundation', 'UIKit', 'QuartzCore', 'CoreGraphics', 'CoreText'
  s.ios.requires_arc = true
  s.compiler_flags = '-stdlib=libc++'
  s.source = {
    :git => 'https://github.com/Uncodin/bypass-ios.git',
    :tag => '1.0.1',
    :submodules => true
  }
  s.source_files =
    'Bypass/*.{h,m,mm}',
    'Libraries/bypass-core/src/*.{h,cpp}',
    'Libraries/bypass-core/src/soldout/*.{h,c}'
end
