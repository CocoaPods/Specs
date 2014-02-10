Pod::Spec.new do |s|
  s.name         = 'DCTCoreDataStack'
  s.version      = '1.1'
  s.summary      = 'Easily sets up a read to use core data stack.'
  s.homepage     = 'https://github.com/danielctull/DCTCoreDataStack'
  s.license      = 'BSD'
  
  s.source       = { :git => 'https://github.com/danielctull/DCTCoreDataStack.git' }
  s.platform     = :ios, '7.0'
  
  s.source_files = 'DCTCoreDataStack/*.{h,m}'
  s.public_header_files = 'DCTCoreDataStack/DCTCoreDataStack.h', 'DCTCoreDataStack/NSManagedObjectContext+DCTCoreDataStack.h'
  s.frameworks = 'CoreData'
  
  s.requires_arc = true
end
