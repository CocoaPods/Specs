Pod::Spec.new do |s|
  s.name         = "IAPManager"
  s.version      = "0.2.0"
  s.summary      = "Yet Another simple in-app purchase interface."
  s.homepage     = "http://github.com/mruegenberg/IAPManager"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.source       = { :git => "https://github.com/mruegenberg/IAPManager.git", :tag => "0.2.0" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.public_header_files = 'IAPManager.h'

  s.frameworks  = 'CoreFoundation', 'StoreKit'
end
