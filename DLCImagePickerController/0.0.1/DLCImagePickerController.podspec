Pod::Spec.new do |s|
  s.name         = "DLCImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "ImagePickerController with live filters, radial blur and more. Brought to you by the fine ladies and gents at Backspaces."
  s.description  = <<-DESC
                    DLCImagePickerController is a fast, beautiful and fun way to filter and capture your photos with OpenGL and your iPhone.
                    The majority of the praise should be directed towards BradLarson for his GPUImage library.
                   DESC
  s.homepage     = "www.backspac.es"
  s.license      = 'BSD'
  s.author       = { "Dmitri Cherniak" => "dmitric@gmail.com" }
  s.source       = { :git => "https://github.com/gobackspaces/DLCImagePickerController.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.framework    = 'AssetsLibrary'

  s.subspec 'Core' do |sp|
    sp.source_files = 'Classes'
    sp.resources = "Resources/**/*.*", "Images/{UI,Overlays}/*.png"
    sp.dependency 'GPUImage'
  end

  s.subspec 'FilterSamples' do |sp|
    sp.resources = "Images/FilterSamples/*.jpg"
  end
end
