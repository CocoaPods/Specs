Pod::Spec.new do |s|
  s.name         = "MTPDF"
  s.version      = "0.0.2"
  s.summary      = "Objective-C PDF objects. Doing my part to help us stay out of the headache that is Core Foundation."
  s.homepage     = "https://github.com/mysterioustrousers/MTPDF"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPDF.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MTPDF/*.{m,h}'
  s.framework    = 'CoreGraphics'
  s.framework    = 'Foundation'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
