Pod::Spec.new do |s|
  s.name         = "MNAVChapters"
  s.version      = "0.1.0"
  s.summary      = "Read chapter metadata of audiovisual assets."
  s.homepage     = "http://github.com/michaelnisi/MNAVChapters"
  s.license      = 'MIT'
  s.author       = { "Michael Nisi" => "michael.nisi@gmail.com" }
  s.source       = { :git => "https://github.com/michaelnisi/MNAVChapters.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MNAVChapters'
end
