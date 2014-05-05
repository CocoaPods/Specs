Pod::Spec.new do |s|
  s.name         = "YADMLib"
  s.version      = "0.0.2"
  s.summary      = "Yet Another Data Modeling Library."
  s.description  = <<-DESC
                   YADMLib is a lightweight network library, with JSON to data model parsing capability for Objective C.
                   DESC
  s.homepage     = "https://github.com/cnagy/YADMLib"
  s.license      = { :type => "MIT" }
  s.author             = { "Csongor Nagy" => "ncsongor@pontlab.info" }
  s.platform     = :ios
  s.platform     = :ios, "6.1"
  s.source       = { :git => "https://github.com/cnagy/YADMLib.git", :tag => s.version.to_s }
  s.framework     = "Foundation"
  s.source_files  = "YADMLib/**/*.{h,m}"
  s.requires_arc = true

end
