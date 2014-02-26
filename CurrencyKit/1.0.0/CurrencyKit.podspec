Pod::Spec.new do |s|
  s.name         = "CurrencyKit"
  s.version      = "1.0.0"
  s.summary      = "Tools for dealing with expenses in multiple currencies."
  s.description  = <<-DESC
                   An Objective-C framework for creating apps that operate in multiple
                   currencies. It's the financial glue that holds together the Moneys app being
                   used by @featherless (Jeff Verkoeyen) to track expenses as he travels the
                   world.
                   DESC
  s.homepage     = "https://github.com/MoneysApp/CurrencyKit"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.social_media_url = "http://twitter.com/featherless"
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/MoneysApp/CurrencyKit.git", :tag => "1.0.0" }
  s.source_files  = 'src/*.{h,m}'
end
