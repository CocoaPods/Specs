Pod::Spec.new do |s|

  s.name         = "TWPhotoPicker"
  s.version      = "1.0.0"
  s.summary      = "A image picker like Instagram."

  s.description  = <<-DESC
                   Present Image Picker like Instagram.You can crop a image using it.
                   DESC
  s.homepage     = "https://github.com/wenzhaot/InstagramPhotoPicker"
  s.screenshots  = "https://raw.githubusercontent.com/wenzhaot/InstagramPhotoPicker/master/Screenshots/Screenshot01.png"
  s.license      = "MIT"
  s.author             = { "wenzhaot" => "tanwenzhao1025@gmail.com" }
  s.source       = { :git => "https://github.com/wenzhaot/InstagramPhotoPicker.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "InstagramPhotoPicker/TWPhotoPickerController.{h,m}", "InstagramPhotoPicker/TWPhotoCollectionViewCell.{h,m}", "InstagramPhotoPicker/TWImageScrollView.{h,m}"

  s.frameworks = "Foundation", "CoreGraphics", "UIKit"

end
