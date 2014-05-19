Pod::Spec.new do |spec|
  spec.name = "MERThumbnailKit"
  spec.version = "2.2.5"
  spec.authors = {"William Towe" => "willbur1984@gmail.com"}
  spec.license = {:type => "MIT", :file => "LICENSE.txt"}
  spec.homepage = "https://github.com/MaestroElearning/MERThumbnailKit"
  spec.source = {:git => "https://github.com/MaestroElearning/MERThumbnailKit.git", :tag => spec.version.to_s}
  spec.summary = "A framework for generating thumbnails from urls, both local and remote. Compatible with iOS/OSX, 7.0+/10.9+."
  
  spec.ios.deployment_target = "7.0"
  spec.osx.deployment_target = "10.9"
  
  spec.dependency "MEFoundation", "~> 1.0.0"
  spec.dependency "ReactiveCocoa", "~> 2.3.0"
  spec.dependency "libextobjc/EXTScope", "~> 0.4.0"
  spec.requires_arc = true
  spec.frameworks = "Foundation", "Accelerate", "AVFoundation"
  spec.ios.frameworks = "UIKit", "MobileCoreServices"
  spec.osx.frameworks = "AppKit", "QuickLook"
  
  spec.source_files = "MERThumbnailKit", "MERThumbnailKitFramework", "MERThumbnailKit/Private"
  spec.ios.exclude_files = "MERThumbnailKitFramework"
  spec.osx.exclude_files = "MERThumbnailKit/UI*", "MERThumbnailKit/Private/UI*"
  spec.private_header_files = "MERThumbnailKit/Private"
  spec.resource_bundles = {"MERThumbnailKitResources" => ["MERThumbnailKitResources/*.plist", "MERThumbnailKitResources/*.js"]}
end