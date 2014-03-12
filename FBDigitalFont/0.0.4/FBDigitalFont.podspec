Pod::Spec.new do |s|
  s.name         = "FBDigitalFont"
  s.version      = "0.0.4"
  s.summary      = "Digital Font Drawer Package for iOS"
  s.description  = <<-DESC
    This library includes some kind of digital fonts.
    They're not font-file, just draw with CoreGraphics.
                   DESC
  s.homepage     = "https://github.com/lyokato/FBDigitalFont"
  s.license      = "MIT"
  s.author       = { "Lyo Kato" => "lyo.kato@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/lyokato/FBDigitalFont.git", :tag => "0.0.4" }
  s.source_files  = "FBDigitalFont/Classes/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
