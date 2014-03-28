Pod::Spec.new do |spec|
  spec.name = "MECoreDataKit"
  spec.version = "1.0.3"
  spec.authors = {"William Towe" => "willbur1984@gmail.com"}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MECoreDataKit"
  spec.source = {:git => "https://github.com/MaestroElearning/MECoreDataKit.git", :tag => spec.version.to_s}
  spec.summary = "A collection of classes that extend the CoreData framework."
  spec.description = "Convenience methods for fetch requests, saving recursively, and importing from or converting to/from JSON sources are included."
  
  spec.ios.deployment_target = "7.0"
  spec.osx.deployment_target = "10.9"
  
  spec.dependency "MEFoundation", "~> 1.0.0"
  spec.requires_arc = true
  spec.frameworks = "Foundation", "CoreData"
  spec.ios.frameworks = "UIKit"
  spec.osx.frameworks = "AppKit"
  
  spec.source_files = "MECoreDataKit"
end