Pod::Spec.new do |s|
  s.name         = "ESCursors"
  s.version      = "1.0.2"
  s.summary      = "Creates NSCursors with 2/3/4-pronged resize cursors, possibly rounded and rotated."
  s.homepage     = "http://earthlingsoft.net/code/#escursors"
  s.screenshots  = "https://raw.github.com/ssp/ESCursors/master/ESCursors-screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Sven-S. Porst" => "ssp-web@earthlingsoft.net" }
  s.source       = { :git => "https://github.com/ssp/ESCursors.git", :tag => "v1.0.2" }
  s.platform     = :osx, '10.5'
  s.source_files = 'ESCursors.m', 'ESCursors.h'
  s.requires_arc = false
end
