Pod::Spec.new do |s|
  s.name         = "AIDefer"
  s.version      = "1.0.1"
  s.summary      = "A defer statement for Objective-C, similar to Go's defer."
  s.homepage     = "https://github.com/aleph7/AIDefer"
  s.author       = { "Alejandro Isaza" => "al@isaza.ca" }
  s.source       = { :git => "https://github.com/aleph7/AIDefer.git", :tag => "1.0.1" }
  s.source_files = "AIDefer.*"
  s.license      = 'MIT'
  s.platform	   = :ios, "5.0"
  s.requires_arc = true
end
