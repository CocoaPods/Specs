Pod::Spec.new do |s|

  s.name         = "AMSmoothAlert"
  s.version      = "0.0.1"
  s.summary      = "Cool AlertView by Antoine Marliac"

  s.description  = <<-DESC
                   Pretty cool AlertView animation made by Antoine Marliac
                
                   DESC

  s.homepage     = "https://github.com/mtonio91/AMSmoothAlert"
  s.screenshots  = "https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/3552/screenshot.jpg"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  
  s.author             = { "Antoine Marliac" => "antoine.marliac@supinfo.com" }
  s.social_media_url   = "https://twitter.com/Toinetoine75"



  s.platform     = :ios
  s.platform     = :ios, "5.0"


  s.source       = { :git => "https://github.com/mtonio91/AMSmoothAlert.git", :commit => "4be518322318ebdfbe320c1bfd4f5ef5317f61ff" }




  s.source_files  = "AMSmoothAlert", "AMSmoothAlert/*.{h,m}"
  s.resources    = 'AMSmoothAlert/assets/*.png'



  s.frameworks = "GPUImage", "Foundation", "CoreGraphics", "UIKit", "Foundation"



  s.requires_arc = true

  s.dependency "GPUImage"

end
