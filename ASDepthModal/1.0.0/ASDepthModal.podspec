Pod::Spec.new do |s|
  s.name = "ASDepthModal"
  s.version = "1.0.0"
  s.license = 'MIT'
  s.summary = "An Objective-C class that adds a sense of depth to your modal popup views."
  s.authors = { 
    "Philippe Converset" => "pconverset@autresphere.com"
  }
  s.homepage = "https://github.com/autresphere/ASDepthModal"
  s.source = {
    :git => "https://github.com/autresphere/ASDepthModal.git",
    :tag => "1.0.0"
  }
  s.platform = :ios, '5.0'
  s.source_files = 'ASDepthModal/*'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'CoreImage', 'Accelerate'
  s.requires_arc = true
end
