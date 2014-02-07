Pod::Spec.new do |s|
  s.name                 = "OGCoreDataStack"
  s.version              = "0.2.1"
  s.summary              = "A multi-threaded Core Data stack. Design goals are ease of use and compile-time checks."
  s.homepage             = "https://github.com/OrangeGroove/OGCoreDataStack"
  s.license              = { :type => "MIT" }
  s.authors              = { "Jesper" => "jesper@orangegroove.net" }
  s.source               = { :git => "https://github.com/OrangeGroove/OGCoreDataStack.git", :tag => s.version.to_s }
  s.platform             = :ios, "7.0"
  s.source_files         = "OGCoreDataStack/"
  s.private_header_files = "OGCoreDataStack/*Private.h"
  s.framework            = "CoreData"
  s.requires_arc         = true
end
