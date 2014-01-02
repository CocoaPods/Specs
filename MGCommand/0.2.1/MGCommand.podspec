Pod::Spec.new do |s|
  s.name         = "MGCommand"
  s.version      = "0.2.1"
  s.summary      = "This library provides a lightweight way for executing commands sequentially or concurrently."
  s.homepage     = "https://github.com/MattesGroeger/MGCommand"
  s.license      = 'MIT'
  s.author       = { "Mattes Groeger" => "info@mattes-groeger.de" }
  s.source       = { :git => "https://github.com/MattesGroeger/MGCommand.git", :tag => s.version.to_s }
  s.source_files = 'MGCommand/Classes/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
end
