Pod::Spec.new do |s|
  s.name         = "HSLUpdateChecker"
  s.version      = "1.0.2"
  s.summary      = "Prompts the user to update your app when a new version is available. Zero configuration, one line of code to use."
  s.homepage     = "https://github.com/Handelabra/HSLUpdateChecker"
  s.license      = "MIT"
  s.author       = { "John Arnold" => "john@handelabra.com" }
  s.source       = { :git => "https://github.com/Handelabra/HSLUpdateChecker.git", :tag => "1.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
