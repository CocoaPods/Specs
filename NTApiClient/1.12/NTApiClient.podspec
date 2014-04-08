
Pod::Spec.new do |s|
  s.name         = "NTApiClient"
  s.version      = "1.12"
  s.summary      = "A simple and flexible JSON-based API client for iOS."
  s.homepage     = "https://github.com/NagelTech/NTApiClient"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors      = { "Ethan Nagel" => "eanagel@gmail.com", "Jacob Knobel" => "jacobknobel@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/NagelTech/NTApiClient.git", :tag => "1.12" }
  s.source_files = 'Core/*.{h,m}'
  s.platform     = :ios, "6.0"
  s.requires_arc = true
end
