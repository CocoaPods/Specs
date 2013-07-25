Pod::Spec.new do |s|
  s.name         = "MGCommand"
  s.version      = "0.1.0"
  s.summary      = "This library provides a lightweight way for executing commands sequentially or concurrently."
  s.homepage     = "https://github.com/MattesGroeger/MGCommand"
  s.license      = 'MIT'
  s.author       = { "Mattes Groeger" => "info@mattes-groeger.de" }
  s.source       = { :git => "https://github.com/MattesGroeger/MGCommand.git", :tag => "0.1.0" }
  s.source_files = 'MGCommand/Classes/**/*.{h,m}'
  s.requires_arc = true
end
