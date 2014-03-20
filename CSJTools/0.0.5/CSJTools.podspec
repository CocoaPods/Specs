 Pod::Spec.new do |s|
   s.name         = 'CSJTools'
   s.version      = '0.0.5'
   s.summary      = 'CSJTools is an Objective-C library for iOS developers.Extension UIKit and UIFoundation class.'
   s.homepage     = 'https://github.com/iceesj/CSJTools'
   s.license      = 'MIT'
   s.author       = { 'iceesj' => 'iceesj@gmail.com' }
   s.homepage     = 'http://iceesj.com'
   s.source       = { :git => 'https://github.com/iceesj/CSJTools.git', :tag => '0.0.5' }
   s.platform     = :ios, '6.0'

   s.source_files = 'CSJTools',  'CSJTools/**/*.{h,m}'
   s.exclude_files = 'CSJToolsDemo'

   # s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
   s.requires_arc = true
 end
