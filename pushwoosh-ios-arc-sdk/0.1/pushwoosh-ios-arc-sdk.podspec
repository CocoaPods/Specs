Pod::Spec.new do |s|
  s.name         = "pushwoosh-ios-arc-sdk"
  s.version      = "0.1"
  s.summary      = "Pushwoosh iOS SDK with ARC support"
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/shaders/pushwoosh-ios-arc-sdk"
  s.license      = 'MIT'
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/owlcoding/pushwoosh-ios-arc-sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  s.resources = 'LICENSE', 'README.md'
end
