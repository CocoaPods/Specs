Pod::Spec.new do |s|

  s.name         = "TNSexyImageUploadProgress"
  s.version      = "0.2"
  s.summary      = "An easy image upload visualiser for Objective-C"

  s.homepage     = "https://github.com/frederik-jacques/TNSexyImageUploadProgress"
  s.screenshots  = "http://cl.ly/VCxa/TNSexyImageUploadProgress.PNG"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.social_media_url   = "http://twitter.com/thenerd_be"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/frederik-jacques/TNSexyImageUploadProgress.git", :tag => "0.2" }


  s.source_files  = "src/*.{h,m}"
  s.requires_arc = true

end
