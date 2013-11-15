Pod::Spec.new do |s|
  s.name         = "MRSubtleButton"
  s.version      = "1.1.0"
  s.summary      = "A subtle gradient button, derived from NSView."
  s.homepage     = "https://github.com/marcransome/MRSubtleButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marc Ransome" => "marc.ransome@fidgetbox.co.uk" }
  s.source       = { :git => "https://github.com/marcransome/MRSubtleButton.git", :tag => "1.1.0" }
  s.platform     = :osx, '10.7'
  s.source_files = 'MRSubtleButton/MRSubtleButton.{h,m}'
  s.requires_arc = true
end
