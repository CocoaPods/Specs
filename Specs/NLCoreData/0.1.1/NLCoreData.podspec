Pod::Spec.new do |s|
  s.name          = 'NLCoreData'
  s.version       = '0.1.1'
  s.license       = 'MIT'
  s.summary       = 'Library that wraps Core Data for iOS for easier and more readable operations.'
  s.homepage      = 'https://www.github.com/jksk/NLCoreData'
  s.author        = { 'Jesper Skrufve' => 'jesper@neolo.gy' }
  s.source        = { :git => 'https://github.com/jksk/NLCoreData.git', :tag => 'v0.1.1' }
  s.platform      = :ios
  s.source_files  = 'NLCoreData'
  s.framework     = 'CoreData'
  s.requires_arc  = true


  s.prefix_header_contents = '#import "NLCoreData.h"'
end
