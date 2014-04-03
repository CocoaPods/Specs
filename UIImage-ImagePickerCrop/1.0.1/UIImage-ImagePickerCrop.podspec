Pod::Spec.new do |s|
  s.name         = "UIImage-ImagePickerCrop"
  s.version      = "1.0.1"
  s.summary      = "Category on UIImage to create full-resolution cropped image from UIImagePickerController info dictionary."

  s.description  = <<-DESC
                   The UIImagePickerController class includes a parameter (allowsEditing) that lets the user move and scale the image and crop it to a square shape.

									The info dictionary returned as part of the UIImagePickerControllerDelegate protocol includes an "edited" version of the image, but its resolution is limited to a relatively small size.

									However, the dictionary also contains a pointer to the full-resolution image along with the the value for the UIImagePickerControllerCropRect key, which is a CGRect corresponding to the area selected by the user.

									Unfortunately grabbing a chunk of a UIImage from the device camera is not completely trivial, as the image data is always stored in the device's native orientation with a flag indicating that it should be rotated before being displayed.

									So a bit of low-level CoreGraphics-fu is required to rotate and translate the image before selecting the relevant area and drawing it to a CGContext.

									This category on UIImage does that in order to create a cropped image at the maximum possible resolution.
                   DESC

  s.homepage     = "https://github.com/frankus/UIImage-ImagePickerCrop"
  s.license      = "MIT"
  s.author             = { "Frank Schmitt" => "frank@frankschmitt.org" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/frankus/UIImage-ImagePickerCrop.git", :tag => "1.0.1" }
  s.source_files  = "UIImage+ImagePickerCrop.{h,m}"
  s.requires_arc = true
end
