Pod::Spec.new do |s|
  s.name         = "BOString"
  s.version      = "0.0.1"
  s.summary      = "Create NSAttributedString like a boss!"
  s.homepage     = "https://github.com/kovpas/BOString"
  s.author       = { "Pavel Mazurin" => "kovpas@gmail.com" }
  s.source       = { :git => "https://github.com/kovpas/BOString.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.license      = 'MIT'
  s.source_files = 'BOString/*.{h,m}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end