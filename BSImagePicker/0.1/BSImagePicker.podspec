Pod::Spec.new do |s|
  s.name         = "BSImagePicker"
  s.version      = "0.1"
  s.summary      = "BSImagePicker is a multiple image picker for iOS"
  s.description  = <<-DESC
  A mix between the native iOS 7 gallery and facebooks image picker. Allows you to preview and select multiple images.
                   DESC
  s.homepage     = "https://github.com/mikaoj/BSImagePicker"
  s.license      = "MIT"
  s.author             = { "Joakim Gyllstrom" => "joakim@backslashed.se" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mikaoj/BSImagePicker.git", :tag => "0.1" }
  s.source_files  = "BSImagePicker/{Category,View,Model,Controller}/*.{h,m}"
  s.exclude_files = "BSImagePicker/Controller/BSAppDelegate.{h,m}"
  s.public_header_files = "BSImagePicker/Controller/BSImagePickerController.h", "BSImagePicker/Category/UIViewController+MultipleImagePicker.h"
  s.requires_arc = true
end
