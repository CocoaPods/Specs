Pod::Spec.new do |s|
  s.name         = "KYCircleMenu"
  s.version      = "1.0.1"
  s.summary      = "A circle menu with toggling animation."
  s.description  = <<-DESC
  An open source iOS UI control that allows you to build a circular menu by laying out buttons in a circle pattern adjusting from the number of buttons (1~6).  

  This control is separated from [iPokeMon](https://github.com/Kjuly/iPokeMon) (a PokéMon game on iOS with Location Based Service), you can take a look at the demo video how cool it is!

- [Youtube](http://www.youtube.com/watch?v=otiBQnwdt0U) - 2012-05-09
- [Youku](http://v.youku.com/v_show/id_XNDA1MjExMDg4.html) - 2012-06-03 (Newer)
                    DESC
  s.homepage     = "https://github.com/Kjuly/KYCircleMenu"
  s.license      = 'MIT'
  s.author       = { "Kaijie Yu" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/KYCircleMenu.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'KYCircleMenu/*.{h,m}'
end
