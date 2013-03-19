Pod::Spec.new do |s|
  s.name        =  'StandardPaths'
  s.version     =  '1.1.1'
  s.platform    =  :ios
  s.summary     =  'Category on NSFileManager for simple consistent access to standard application directories.'
  s.description =  'StandardPaths is a category on NSFileManager for simple, ' \
                    'consistent access to standard application directories on ' \
                    'iOS and Mac OS and abstraction of excluding certain files ' \
                    'from iCloud backup on iOS.'
  s.homepage     =  'https://github.com/nicklockwood/StandardPaths'
  s.author       =  { 'Nick Lockwood' =>  'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/StandardPaths.git', :tag => '1.1.1'}
  s.source_files =  'StandardPaths/*.{h,m}'
  s.license      = { :type => 'Zlib License', :file => 'LICENCE.md' }
end
