Pod::Spec.new do |s|
  s.name         = "KGDiscreetAlertView"
  s.version      = "0.0.1"
  s.summary      = "KGDiscreetAlertView is an easy drop in control that allows you to display a discreet alert in any view."
  s.homepage     = "https://github.com/kgn/KGDiscreetAlertView"
  s.license	 = 'MIT'
  s.author       = 'David Keegan'
  s.source       = { :git => "https://github.com/kgn/KGDiscreetAlertView.git", :commit => "d7f24b57ef4e05f15dc33f9976483cc3a7cbf078" }
  s.platform     = :ios, 5.0
  s.source_files = 'KGDiscreetAlertView.{h,m}'
  s.requires_arc = true
end
