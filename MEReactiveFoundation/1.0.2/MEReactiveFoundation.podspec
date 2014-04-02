Pod::Spec.new do |spec|
  spec.name = "MEReactiveFoundation"
  spec.version = "1.0.2"
  spec.authors = {"William Towe" => "willbur1984@gmail.com"}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MEReactiveFoundation"
  spec.source = {:git => "https://github.com/MaestroElearning/MEReactiveFoundation.git", :tag => spec.version.to_s}
  spec.summary = "A collection of classes that extend the Foundation framework collection classes (NSArray, NSSet, and NSDictionary)."
  spec.description = "Includes functions and methods that add functionality commonly found in functional languages (e.g. Haskell) to the Foundation framework collection classes. For example, map, filter, fold, zip, and unzip."
  
  spec.ios.deployment_target = "7.0"
  spec.osx.deployment_target = "10.9"
  
  spec.requires_arc = true
  spec.frameworks = "Foundation"
  
  spec.source_files = "MEReactiveFoundation", "MEReactiveFoundation/Private"
  spec.private_header_files = "MEReactiveFoundation/Private"
end