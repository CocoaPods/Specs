Pod::Spec.new do |spec|
  spec.name          = 'SLCoreDataStack'
  spec.version       = '0.3.2'
  spec.platform      = :ios, '6.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/SLCoreDataStack.git', :tag => spec.version.to_s }
  spec.source_files  = 'SLCoreDataStack'
  spec.frameworks    = 'Foundation', 'CoreData', 'UIKit'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/SLCoreDataStack'
  spec.summary       = 'CoreData stack managing independent 2 NSManagedObjectContext instances.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
end
