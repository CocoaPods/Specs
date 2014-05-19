Pod::Spec.new do |s|
  s.name         = "ASEColorWriter"
  s.version      = "0.3"
  s.summary      = "Export UIColors to Adobe Swatch Exchange (ASE) format for use in Adobe Photoshop/Illustrator/InDesign"

  s.homepage     = "https://github.com/alskipp/ASEColorWriter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Al Skipp" => "al@alskipp.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/alskipp/ASEColorWriter.git", :tag => "0.3" }
  s.source_files  = 'ASEColorWriter'
  s.requires_arc = true
end
