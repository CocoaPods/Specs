Pod::Spec.new do |s|
  s.name         = "MIS-Linkedin-Share"
  s.version      = "0.2.0"
  s.summary      = "Make it Simple series is a bunch of code to make your life simple! In this episode, I introduce the Linkedin Share simple way of life!"

  s.description  = <<-DESC
Make it Simple series is a bunch of code to make your life simple! In this episode, I introduce the Linkedin Share simple way of life!
                   DESC

  s.homepage     = "https://github.com/yuanmai/MIS-Linkedin-Share"
  s.license      = 'MIT'

  s.author       = { "pmilanez" => "yuan@mai.com" }

  s.source       = { :git => "https://github.com/yuanmai/MIS-Linkedin-Share", :tag => "0.2.0" }

  s.source_files  = 'MIS-Linkedin-Share', 'MIS-Linkedin-Share/**/*.{h,m}'
  s.frameworks = 'UIKit'
  s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = "6.0"

end