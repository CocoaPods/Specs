Pod::Spec.new do |s|
  s.name         = "BOString"
  s.version      = "0.0.4"
  s.summary      = "Create NSAttributedString like a boss!"
  s.homepage     = "https://github.com/kovpas/BOString"
  s.author       = { "Pavel Mazurin" => "kovpas@gmail.com" }
  s.source       = { :git => "https://github.com/kovpas/BOString.git", :tag => "0.0.4" }
  s.license      = 'MIT'
  s.source_files = 'BOString/*.{h,m}'

  s.ios.deployment_target = '6.0' # should be fine with ios 5 and 4. Can anyone test? :)
  s.osx.deployment_target = '10.9' # should be fine on earlier versions. Can anyone test? :)
  
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'
  
  s.requires_arc = true
end
