Pod::Spec.new do |s|
  s.name         = "RHShareHelper"
  s.version      = "0.1.0"
  s.summary      = "Implement Sharing to your app even easier."
  s.description  = "RHShareHelper is a small library for iOS to share content to social media network. It provice convenience method to present specific network sharing or list of available network to share. It was made to easy implement and set difference content for difference type of network."
  s.homepage     = "https://github.com/rathahin/RHShareHelper"
  s.license      = 'MIT'
  s.author       = { "Ratha Hin" => "me@rathahin.com" }
  s.source       = { :git => "https://github.com/rathahin/RHShareHelper.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Lib/RHShareHelper'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
