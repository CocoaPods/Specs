Pod::Spec.new do |s|
  s.name     = 'DDPageControl'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'An easily customizable alternative to UIKit\'s UIPageControl.'
  s.homepage = 'https://github.com/ddeville/DDPageControl'
  s.author   = { 'Damien DeVille' => 'damien@realmacsoftware.com' }

  s.source   = { :git => 'https://github.com/ddeville/DDPageControl.git', :tag => '0.1' }
  s.description = 'DDPageControl redefines exactly every property and methods available in UIPageControl.  Using DDPageControl without customization will actually lead exactly to a UIPageControl. However, the power of DDPageControl is that you can set some additional properties that will affect the way the look and feel of the page controls.'

  s.platform = :ios

  s.source_files = 'Classes/DDPageControl.{h,m}'
end
