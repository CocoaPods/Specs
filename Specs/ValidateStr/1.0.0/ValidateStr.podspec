Pod::Spec.new do |s|
  s.name         = "ValidateStr"
  s.version      = "1.0.0"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/dreamzzp/ValidateStr"
  s.license      = "MIT"
  s.author       = { "zzp" => "" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dreamzzp/ValidateStr.git"， :tag => s.version.to_s}
  s.source_files  = "ValidateStr/**/*.{h，m}"
  
  s.requires_arc = true
end
