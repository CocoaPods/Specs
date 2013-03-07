Pod::Spec.new do |s|
  s.name         = "chipmunk-physics"
  s.version      = "6.1.3"
  s.summary      = "Chipmunk is a simple, lightweight, fast and portable 2D rigid body physics library written in C."
  s.homepage     = "http://chipmunk-physics.net"
  s.license      = 'MIT '
  s.author       = { "Scott Lembcke" => "admin@howlingmoonsoftware.com" }
  s.header_dir   = "include/chipmunk"
  s.source       = { :git => "https://github.com/slembcke/Chipmunk-Physics.git", :tag => "Chipmunk-6.1.3" }
  s.source_files = 'src/**/*.{h,c}', 'include/chipmunk/**/*.{h,c}'
  s.header_mappings_dir = 'src'
end
