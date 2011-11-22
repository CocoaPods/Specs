Pod::Spec.new do |s|
  s.name     = 'MagicalRecord'
  s.version  = '1.5.0'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1! '
  s.homepage = 'http://github.com/magicalpanda/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'http://github.com/magicalpanda/MagicalRecord.git', :tag => '1.5' }
  s.description = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.framework = 'CoreData'
end