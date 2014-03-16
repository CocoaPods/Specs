Pod::Spec.new do |spec|
  spec.name = "MEFoundation"
  spec.version = "1.0.4"
  spec.authors = {"William Towe" => "willbur1984@gmail.com", "Norm Barnard" => "norm@meetmaestro.com", "Jason Anderson" => "jason@meetmaestro.com", "Josh Kovach" => "kovach.jc@gmail.com "}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MEFoundation"
  spec.source = {:git => "https://github.com/MaestroElearning/MEFoundation.git", :tag => spec.version.to_s}
  spec.summary = "A collection of classes that extend the Foundation framework."
  spec.description = "The major Foundation classes are covered, including NSArray/NSMutableArray, NSBundle, NSData, NSDate, NSFileManager, NSObject, NSSet, NSString, and NSURL. Unit tests are included for non-trivial methods."
  
  spec.ios.deployment_target = "7.0"
  spec.osx.deployment_target = "10.9"
  
  spec.requires_arc = true
  spec.frameworks = "Foundation"
  spec.ios.frameworks = "UIKit"
  spec.osx.frameworks = "AppKit"
  
  spec.source_files = "MEFoundation"
end