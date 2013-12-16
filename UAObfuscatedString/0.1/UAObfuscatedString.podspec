Pod::Spec.new do |s|
  s.name         = "UAObfuscatedString"
  s.version      = "0.1"
  s.summary      = "A simple NSStringCategory to hide sensitive strings from appearing in your binary"
  s.description  = <<-DESC
                   UAObfuscatedString is a simple and lightweight category on NSString that allows you to prevent sensitive strings from appearing in the binary. Without some sort of obfuscation, strings like backend API methods and urls, API keys and other sensitive data can be read by utilizing various tools such as strings.
                   DESC
  s.homepage     = "https://github.com/UrbanApps/UAObfuscatedString"
  s.license      = 'MIT'
  s.author       = { "Matt Coneybeare" => "coneybeare@urbanapps.com" }
  s.source       = { :git => "#{s.homepage}.git", :tag => s.version.to_s }
  s.source_files  = "NSString+UAObfuscatedString.[h|m]"
end
