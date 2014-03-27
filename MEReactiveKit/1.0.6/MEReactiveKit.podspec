Pod::Spec.new do |spec|
  spec.name = "MEReactiveKit"
  spec.version = "1.0.6"
  spec.authors = {"William Towe" => "willbur1984@gmail.com"}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MEReactiveKit"
  spec.source = {:git => "https://github.com/MaestroElearning/MEReactiveKit.git", :tag => spec.version.to_s}
  spec.summary = "A collection of classes that extend the UIKit framework, built on top of ReactiveCocoa."
  
  spec.platform = :ios, "7.0"
  
  spec.dependency "MEFoundation", "~> 1.0.0"
  spec.dependency "MEKit", "~> 1.0.0"
  spec.dependency "MEReactiveFoundation", "~> 1.0.0"
  spec.dependency "libextobjc/EXTKeyPathCoding", "~> 0.4.0"
  spec.dependency "libextobjc/EXTScope", "~> 0.4.0"
  spec.dependency "ReactiveCocoa", "~> 2.2.0"
  spec.requires_arc = true
  spec.frameworks = "Foundation", "CoreGraphics", "UIKit", "QuartzCore"
  
  spec.source_files = "MEReactiveKit", "MEReactiveKit/Common", "MEReactiveKit/ViewControllers", "MEReactiveKit/ViewControllers/MERSlidingViewController", "MEReactiveKit/ViewControllers/MERSplitViewController", "MEReactiveKit/ViewControllers/MERWebViewController", "MEReactiveKit/Private"
  spec.private_header_files = "MEReactiveKit/Private"
  spec.resource_bundles = {"MEReactiveKitResources" => ["MEReactiveKitResources/*.plist", "MEReactiveKitResources/*.lproj", "MEReactiveKitResources/Assets/*"]}
end