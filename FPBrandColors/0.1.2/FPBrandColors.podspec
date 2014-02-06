Pod::Spec.new do |s|

  s.name         = "FPBrandColors"
  s.version      = "0.1.2"
  s.summary      = "A collection of major brand color codes"
  s.homepage     = "https://github.com/magtory/FPBrandColors"
  s.screenshots  = "https://raw.github.com/magtory/FPBrandColors/master/Screenshots/colorSC.PNG"

  s.license      = 'MIT'
  s.author       = { "Melih Buyukbayram" => "melih@faprica.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/magtory/FPBrandColors.git", :tag => "0.1.2" }
  s.source_files  = 'FPBrandColor/UIColor+FPBrandColor.*'

end
