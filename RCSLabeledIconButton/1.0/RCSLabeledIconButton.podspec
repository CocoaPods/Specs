Pod::Spec.new do |s|
  s.name         = "RCSLabeledIconButton"
  s.version      = "1.0"
  s.summary      = "Customize location of image and title label in a UIButton."
  s.homepage     = "https://github.com/sapheriel/RCSLabeledIconButton"
  s.license      = 'MIT'
  s.author       = { "Robin Kunde" => "robin.kunde@recoursive.com" }
  s.source       = { :git => "https://github.com/sapheriel/RCSLabeledIconButton.git", :tag => "v1.0" }
  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.source_files = 'RCSLabeledIconButton/RCSLabeledIconButton.{h,m}'
end
