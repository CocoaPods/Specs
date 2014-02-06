Pod::Spec.new do |s|
  s.name     = 'MagicalRecord'
  s.version  = '1.8.3'
  s.license  = 'MIT'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1!.'
  s.homepage = 'http://github.com/magicalpanda/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'https://github.com/magicalpanda/MagicalRecord.git', :tag => "#{s.version}" }
  s.description  = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files = 'Source/**/*.{h,m}'
  s.framework = 'CoreData'
  s.requires_arc = false
  s.prefix_header_contents = '#import <CoreData/CoreData.h>', '#import "CoreData+MagicalRecord.h"'
end

