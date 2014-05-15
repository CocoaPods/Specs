Pod::Spec.new do |s|
  s.name                 = "OGCoreDataStack"
  s.version              = "0.1.3"
  s.summary              = "Core Data stack"
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
