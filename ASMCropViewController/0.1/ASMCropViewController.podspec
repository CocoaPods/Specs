Pod::Spec.new do |s|
  s.name         = "ASMCropViewController"
  s.version      = "0.1"
  s.summary      = "An iOS view controller for cropping images."
  s.homepage     = "https://github.com/amolloy/ASMCropViewController"
  s.screenshots  = "https://raw.github.com/amolloy/ASMCropViewController/master/Screenshots/ScreenshotForReadme.png"

  s.license      = 'MIT'

  s.author       = { "Andy Molloy" => "amolloy@gmail.com" }

  s.source       = { :git => "https://github.com/amolloy/ASMCropViewController.git", :tag => "0.1" }

  s.platform     = :ios, '6.0'

  s.source_files = 'ASMCropViewController/ASMCropImageViewController.{h,m}', 'ASMCropViewController/ASMImageCropView.{h,m}'

  s.requires_arc = true
end
