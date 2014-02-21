Pod::Spec.new do |s|
  s.name         = "crackify"
  s.version      = "0.0.1"
  s.summary      = "Easy protection for iOS apps from cracking."
  s.homepage     = "https://github.com/itruf/crackify"
  s.license      = 'MIT'
  s.author       = { "Ivan Trufanov" => "ivan.trufanov@me.com" }
  s.source       = { :git => "https://github.com/itruf/crackify.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'Crackify.{h,m}'
end