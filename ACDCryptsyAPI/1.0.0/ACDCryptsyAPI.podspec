Pod::Spec.new do |s|
  s.name         = "ACDCryptsyAPI"
  s.version      = "1.0.0"
  s.summary      = "Objective-C implementation of Cryptsy API for iOS."

  s.description  = <<-DESC
ACDCryptsyAPI provides a very simple interface into the [Cryptsy API](https://www.cryptsy.com/pages/api) for use in iOS applications. 
                   DESC

  s.homepage     = "https://github.com/AltCoinDev/ACDCryptsyAPI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "AltCoinDev" => "vikingricksllc+altcoindev@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/AltCoinDev/ACDCryptsyAPI.git", :tag => s.version.to_s }
  s.source_files  = 'ACDCryptsyAPI/*'
  s.dependency 'AFNetworking', '~> 2.0'
end
