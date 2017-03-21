Pod::Spec.new do |s|

  s.name         = "CDRTranslucentSideBar"
  s.version      = "1.0.0"
  s.summary      = "CDRTranslucentSideBar is a useful blurred sidebar menu library for iOS."
  s.description  = <<-DESC
                   CDRTranslucentSideBar is a useful sidebar menu library for iOS. 
                   You can craete beautiful blurred sidebar using CDRTranslucentSideBar.
                   DESC
  s.homepage     = "https://github.com/chidori-app/CDRTranslucentSideBar"
  s.screenshots  = "https://raw.githubusercontent.com/chidori-app/CDRTranslucentSideBar/master/CDRTranslucentSideBar1.gif", "https://raw.githubusercontent.com/chidori-app/CDRTranslucentSideBar/master/CDRTranslucentSideBar2.gif"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "maasaamiichii" => "masamichi1023@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/chidori-app/CDRTranslucentSideBar.git", :tag => s.version.to_s }
  s.source_files  = "CDRTranslucentSideBar/CDRTranslucentSideBar"
  s.requires_arc = true
end
