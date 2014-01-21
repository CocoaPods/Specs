Pod::Spec.new do |s|
  s.name         = "SimpleCameraLibrary"
  s.version      = "0.1.5"
  s.summary      = "The SCLSimpCamController is intended to be used as a simpler version of UIImagePickerViewController."
  s.description  = <<-DESC
   		   The SCLSimpCamController is intended to be used as a simpler version of UIImagePickerViewController.
                   DESC
  s.homepage     = 'http://www.jera.com.br'
  s.license      = 'MIT'
  s.author       = { "" => "mnmaraes@gmail.com" }
  s.source       = { :git => "https://github.com/mnmaraes/SimpleCameraLibrary.git", :tag => s.version.to_s }
  s.platform     = :ios

  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
