Pod::Spec.new do |spec|
  spec.name = "MERTwitterKit"
  spec.version = "0.1.0"
  spec.authors = {"William Towe" => "willbur1984@gmail.com"}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MERTwitterKit"
  spec.source = {:git => "https://github.com/MaestroElearning/MERTwitterKit.git", :tag => spec.version.to_s}
  spec.summary = "A Twitter 1.1 API wrapper, built on top of AFNetworking and ReactiveCocoa. Compatible with iOS, 7.0+"
  
  spec.platform = :ios, "7.0"
  
  spec.dependency "AFNetworking", "~> 2.2.0"
  spec.dependency "MECoreDataKit", "~> 1.0.0"
  spec.dependency "MEReactiveFoundation", "~> 1.0.0"
  spec.dependency "ReactiveCocoa", "~> 2.2.0"
  spec.dependency "ReactiveViewModel", "~> 0.2.0"
  spec.dependency "libextobjc/EXTScope", "~> 0.4.0"
  spec.dependency "libextobjc/EXTKeyPathCoding", "~> 0.4.0"
  spec.dependency "SDWebImage", "~> 3.6.0"
  spec.requires_arc = true
  spec.frameworks = "Accounts", "CoreLocation", "Social"
  
  spec.source_files = "MERTwitterKit", "MERTwitterKit/CoreData", "MERTwitterKit/CoreData/machine", "MERTwitterKit/Private"
  spec.private_header_files = "MERTwitterKit/CoreData", "MERTwitterKit/CoreData/machine", "MERTwitterKit/Private"
  spec.resource_bundles = {"MERTwitterKitResources" => ["MERTwitterKitResources/*.plist", "MERTwitterKitResources/*.lproj", "MERTwitterKitResources/*.xcdatamodeld"]}
end