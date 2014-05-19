Pod::Spec.new do |s|
  s.name             = "DDHTextView"
  s.version          = "1.0.0"
  s.summary          = "A UITextView subclass with an input asseccory view with pan-to-move-cursor feature."
  s.homepage         = "https://github.com/dasdom/DDHTextView"
  s.license          = 'MIT'
  s.author           = { "Dominik Hauser" => "dominik.hauser@dasdom.de" }
  s.source           = { :git => "https://github.com/dasdom/DDHTextView.git", :tag => s.version.to_s }
  s.screenshot       = "https://files.app.net/2r2rcWBXn" 
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'DDHTextView/*' 
end
