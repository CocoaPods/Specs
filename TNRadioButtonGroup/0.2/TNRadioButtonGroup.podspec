Pod::Spec.new do |s|

  s.name         = "TNRadioButtonGroup"
  s.version      = "0.2"
  s.summary      = "Create easy radio button groups in objective-c"
  s.homepage     = "http://blog.the-nerd.be/2014/04/tnradiobuttongroup-radio-buttons-for-objective-c/"
  s.screenshots  = "http://cl.ly/V8Hq/download/Screen%20Shot%202014-04-22%20at%2022.27.42.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.social_media_url   = "http://twitter.com/thenerd_be"
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/frederik-jacques/TNRadioButtonGroup.git", 
  :tag => "0.2" 
  }

  s.source_files  = "src/*.{h,m}"
  s.requires_arc = true

end
