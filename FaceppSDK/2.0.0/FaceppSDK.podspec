Pod::Spec.new do |s|

  s.name         = "FaceppSDK"
  s.version      = "2.0.0"
  s.summary      = "Face++ is a new vision platform built by Megvii Inc. aiming at providing compact, powerful, and cross-platform vision service."

  s.description  = <<-DESC
                   Face++ uses the cutting-edge technology of computer vision and data mining to provide 3 core vision services (Detection, Recognition, and Analysis). With the service and huge database of celebrity from Face++, the developers can apply the face technology into their own websites, mobile Apps, and smart TVs, increasing incredible user experience.
                   DESC

  s.homepage     = "http://www.faceplusplus.com/"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "ShawnTeng" => "shawnt22@gmail.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/shawnt22/FaceppSDK_Mirror.git", :tag => "2.0.0" }
  s.source_files  = 'FaceppSDK_ARC', 'FaceppSDK_ARC/**/*.{h,m}'
  s.public_header_files = 'FaceppSDK_ARC/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true

end
