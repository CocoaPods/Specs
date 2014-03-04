 Pod::Spec.new do |s|
   s.name         = 'CSJTools'
   s.version      = '0.0.7'
   s.summary      = '曹盛杰Cocoa工具包'
   s.homepage     = 'https://github.com/iceesj/CSJTools'
   s.license      = 'MIT'
   s.author       = { 'iceesj' => 'iceesj@gmail.com' }
   s.homepage     = 'http://iceesj.com'
   s.source       = { :git => 'https://github.com/iceesj/CSJTools.git', :tag => '0.0.7' }
   s.platform     = :ios, '6.0'

   s.source_files = 'CSJTools',  'CSJTools/**/*.{h,m}'
   s.exclude_files = 'CSJToolsDemo'

   s.frameworks = 'CoreData'
   s.prefix_header_contents = '#import <CoreData/CoreData.h>'

   s.requires_arc = true
 end
