Pod::Spec.new do |s|
  s.name         = "CTAssetsPickerController"
  s.version      = "1.0.3"
  s.summary      = "iOS control that allows picking multiple photos and videos from user's photo library."

  s.description  = <<-DESC
                    CTAssetsPickerController is an iOS controller that allows picking
                    multiple photos and videos from user's photo library.
                    The usage and look-and-feel just similar to UIImagePickerController.
                    It uses **ARC** and requires **AssetsLibrary** framework.
                   DESC

  s.homepage     = "https://github.com/chiunam/CTAssetsPickerController"
  s.screenshots  = "https://raw.github.com/chiunam/CTAssetsPickerController/master/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Clement T" => "chiunam@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/chiunam/CTAssetsPickerController.git", :tag => "v1.0.3" }
  s.source_files = "CTAssetsPickerController/*.{h,m}"
  s.resource     = "CTAssetsPickerController/Images.xcassets/*/*.png"
  s.framework    = "AssetsLibrary"
  s.requires_arc = true
end
