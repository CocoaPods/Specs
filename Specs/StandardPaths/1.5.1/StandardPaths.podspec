Pod::Spec.new do |s|
  s.name         =  'StandardPaths'
  s.version      =  '1.5.1'
  s.platform     =  :ios
  s.summary      =  'Category on NSFileManager for simple consistent access to standard application directories.'
  s.description  =  'StandardPaths is a category on NSFileManager for simplifying access to standard application directories on iOS and Mac OS and abstracting the iCloud backup flags on iOS. It also provides support for working with device-specific file suffixes, such as the @2x suffix for Retina displays, or the -568h suffix for iPhone 5 and can optionally swizzle certain UIKit methods to support these suffixes more consistently.'
  s.homepage     =  'https://github.com/nicklockwood/StandardPaths'
  s.author       =  { 'Nick Lockwood' =>  'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/StandardPaths.git', :tag => '1.5.1'}
  s.source_files =  'StandardPaths/*.{h,m}'
  s.license      = { :type => 'Zlib License', :file => 'LICENCE.md' }
end
