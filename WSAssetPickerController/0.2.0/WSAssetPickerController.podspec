Pod::Spec.new do|s|
    s.name = "WSAssetPickerController"
	s.platform = :ios, 5.0
    s.version = "0.2.0"
    s.author = "Wes Smith"
    s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
    s.homepage = "https://github.com/w5mith/WSAssetPickerController"
    s.summary = "Alternative to UIImagePickerController provides the ability to select multiple images."
    s.description = "This is an iOS, Objective-C alternative to UIImagePickerController that looks almost exactly the same, but provides the ability to select multiple images. It's as easy to setup as UIImagePickerController and it works in both portrait and landscape orientations. It requires the addition of AssetsLibrary.framework. This code uses ARC."
    s.source= { :git => "https://github.com/w5mith/WSAssetPickerController.git", :tag => "v0.2.0" }
    s.source_files = "src/*.{h,m}"
    s.framework = "QuartzCore", "AssetsLibrary", "UIKit", "CoreGraphics"
    s.requires_arc = true
    s.resources = "demo/WSAssetViewSelectionIndicator.png","demo/WSAssetViewSelectionIndicator@2x.png"
end