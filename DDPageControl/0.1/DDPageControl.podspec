#
# Be sure to run `pod spec lint DDPageControl.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'DDPageControl'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'An easily customizable alternative to UIKit\'s UIPageControl.'
  s.homepage = 'https://github.com/ddeville/DDPageControl'
  s.author   = { 'Damien DeVille' => 'damien@realmacsoftware.com' }

  s.source   = { :git => 'git://github.com/ddeville/DDPageControl.git', :tag => '0.1' }
  s.description = 'DDPageControl redefines exactly every property and methods available in UIPageControl.  Using DDPageControl without customization will actually lead exactly to a UIPageControl. However, the power of DDPageControl is that you can set some additional properties that will affect the way the look and feel of the page controls.'

  s.platform = :ios

  s.source_files = 'Classes/DDPageControl.{h,m}'

  s.clean_path = "Classes/DDPageControlAppDelegate.*",
                 "Classes/DDPageControlViewController.*",
                 "*.xib",
                 "*.pch",
                 "*.plist",
                 "*.xcodeproj",
                 "*.m"
end
