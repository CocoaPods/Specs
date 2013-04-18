Pod::Spec.new do |s|
  s.name         = "Lasagna-Cookies"
  s.version      = "1.0.0"
  s.summary      = "Lasagna Cookies is a UI theme for iOS that provide multiple view object."
  s.homepage     = "https://github.com/kbessiere/Lasagna-Cookies"
  s.screenshots  = "https://a248.e.akamai.net/camo.github.com/2c2a1ef5202365d376ace3d003c9b293894d0cd2/687474703a2f2f692e696d6775722e636f6d2f4e4756546770706c2e706e67"
  s.license      = 'BSD'
  s.author       = { "Kévin Bessière" => "bessiere.kevin@gmail.com" }
  s.source       = { :git => "https://github.com/kbessiere/Lasagna-Cookies.git", :tag => "1.0.0" }
  s.platform = :ios
  s.source_files = 'Classes'
  s.resources = "Ressources/*"
  s.requires_arc = true
end
