Pod::Spec.new do |s|

  s.name         = "TNCheckBoxGroup"
  s.version      = "0.1"
  s.summary      = "Customisable checkbox class for Objective-C"

  s.homepage     = "https://github.com/frederik-jacques/TNCheckBoxGroup"
  s.screenshots  = "http://cl.ly/VB8f/tncheckboxgroup.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Frederik Jacques" => "frederik@the-nerd.be" }
  
  s.social_media_url   = "http://twitter.com/thenerd_be"  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/frederik-jacques/TNCheckBoxGroup.git", :tag => "0.1" }

  s.source_files  = "src/*.{h,m}"
  s.requires_arc = true

end
