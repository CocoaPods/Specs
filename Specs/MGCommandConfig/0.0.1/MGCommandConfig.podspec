Pod::Spec.new do |s|
  s.name         = "MGCommandConfig"
  s.version      = "0.0.1"
  s.summary      = "This library allows to configure commands (MGCommand lib) via config files."
  s.homepage     = "https://github.com/MattesGroeger/MGCommandConfig"
  s.license      = 'MIT'
  s.author       = { "Mattes Groeger" => "info@mattes-groeger.de" }
  s.source       = { :git => "https://github.com/MattesGroeger/MGCommandConfig.git", :tag => "0.0.1" }
  s.source_files = 'MGCommandConfig/Classes/**/*.{h,m}'
  s.requires_arc = true
  s.dependency     'MGCommand', '~> 0.0.1'
end
