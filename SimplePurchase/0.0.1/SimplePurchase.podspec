Pod::Spec.new do |s|
  s.name = "SimplePurchase"
  s.version = "0.0.1"
  s.summary = "A simple interface for in-app purchases."
  s.description = <<-DESC
    SimplePurchase exposes two static methods: `addObserverForProduct:block:`,
    and `buyProduct:block:`, inspired by Parse's in-app-purchase API.
  DESC
  s.homepage = "http://github.com/chendry/SimplePurchase"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Chad Hendry" => "chendry@chendry.org" }
  s.source = { :git => "https://github.com/chendry/SimplePurchase.git", :tag => "0.0.1" }
  s.platform = :ios, '3.0'
  s.source_files = "Classes"
  s.public_header_files = "Classes"
  s.framework = "StoreKit"
  s.requires_arc = true
end
