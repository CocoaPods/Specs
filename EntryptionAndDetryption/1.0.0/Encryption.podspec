
Pod::Spec.new do |s|
  s.name         = "Encryption" #
  s.version      = "1.0.0"
  s.summary      = "String Encryption"
  s.description  = <<-DESC
                        Use this we can encripted strings, , eg:MD5, URL etc..
                   DESC
  s.homepage     = "https://github.com/yangxiutao/Encryption.git"
  s.license      = "MIT"
  s.author             = { "yangxiutao" => "546822414@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/yangxiutao/Encryption.git", :tag => "1.0.0" }
  s.source_files  = "EntryptionAndDetryption", "EntryptionAndDetryption/*.{h,m}"
  s.exclude_files = "EntryptionAndDetryption/Exclude"
  s.frameworks = "Foundation"
  s.requires_arc = false
end
