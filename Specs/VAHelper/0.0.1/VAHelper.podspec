Pod::Spec.new do |s|
  s.name         = "VAHelper"
  s.version      = "0.0.1"
  s.summary      = "Helper methods."
  s.homepage     = "https://github.com/alexveremeenko/VAHelper"
  s.license      = 'MIT'
  s.author       = { "Veremieienko Oleksandr" => "asver88@gmail.com" }
  s.source       = { :git => "https://github.com/alexveremeenko/VAHelper.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'VAHelper/*.{h,m}'
  s.requires_arc = true
end
