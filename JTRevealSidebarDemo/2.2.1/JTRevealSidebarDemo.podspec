Pod::Spec.new do |s|
  s.name     = 'JTRevealSidebarDemo'
  s.version  = '2.2.1'
  s.license  = 'MIT'
  s.summary  = 'A carefully implemented iOS objective-c library to mimic the sidebar layout of the new Facebook app and Path 2.0 app.'
  s.homepage = 'https://github.com/mystcolor/JTRevealSidebarDemo'
  s.author   = { 'James Tang' => 'mystcolor@gmail.com' }
  s.source   = { :git => 'http://github.com/mystcolor/JTRevealSidebarDemo.git', :tag => '2.2.1' }
  s.description = 'An iOS objective-c library template for mimic the sidebar layout of the new Facebook app and the Path app. JTRevealSidebarV2 is aimed to be a truly flexible and reusable solution for this which has been carefully implemented. It has been developed under iOS 4.3 and 5.0 devices, sample code has been built using ARC, but the library itself should be both ARC and non-ARC compatible.'
  s.platform = :ios
  s.source_files = 'JTRevealSidebarV2/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
