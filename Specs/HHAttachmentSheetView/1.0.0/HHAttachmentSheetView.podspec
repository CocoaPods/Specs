Pod::Spec.new do |spec|
  spec.name         = "HHAttachmentSheetView"
  spec.version      = "1.0.0"
  spec.authors      = { "Herui" => "heruicross@gmail.com" }
  spec.homepage     = "https://github.com/red3/HHAttachmentSheetView"
  spec.summary      = "A lightweight, easy to use, attachment actionSheetView"
  spec.source       = { :git => "https://github.com/red3/HHAttachmentSheetView.git", :tag => '1.0.0' }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '7.0'
  spec.source_files = "HHAttachmentSheetView/*"

  spec.requires_arc = true
  
  spec.ios.deployment_target = '7.0'
  spec.ios.frameworks = ['UIKit', 'Foundation'] 
end
