Pod::Spec.new do |s|
  s.name         = "EDColor"
  s.version      = "0.2.0"
  s.summary      = "A collection of categories and utilities that extend UIColor."
  s.homepage     = "https://github.com/thisandagain/color"
  s.license      = 'MIT'
  s.author       = { "Andrew Sliwinski" => "andrewsliwinski@acm.org" }
  s.source       = { :git => "https://github.com/thisandagain/color.git", :tag => "v0.2.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EDColor'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end