Pod::Spec.new do |s|

  s.name         = "AssetPicker"
  s.version      = "1.2"
  s.summary      = "AssetPicker is a UIViewController subclass that provides an alternative solution to UIImagePickerController."

  s.description  = "AssetPicker is a UIViewController subclass that provides an alternative solution to standard UIImagePickerController. Highlights are :-

                    * Have both modes within single screen (Use Library or Use Camera).
                    * Select Multiple Assets (Photos / Videos).
                    * Browse all the albums within one screen.
                    * Filters :- Photos(Default), Videos, All
                    * Supports Portrait & Landscape Modes. (Autorotation supported (UIInterfaceOrientationMaskAllButUpsideDown))
                    * Uses Blocks for completion & cancel (Maintains integrity of code)
                    * Provides original ALAsset in returned response. (Better use it's properties)
                    * Provides ContentsURL for both Photos & Videos. (No UIImage directly, memory issues with multiple selection)
                    * Considers standard TabBarHeight and leaves space for that if set YES."

  s.homepage     = "https://github.com/taruntyagi697/AssetPicker"
  
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author       = { "Tarun Tyagi" => "taruntyagi697@gmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/taruntyagi697/AssetPicker.git", :tag => "v1.2" }
  
  s.source_files  = "AssetPicker/*.{h,m}"
  
  s.resources = "AssetPicker/*.png"

  s.frameworks = "AssetsLibrary", "QuartzCore"

  s.requires_arc = true

end
