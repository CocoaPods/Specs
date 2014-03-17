Pod::Spec.new do |s|
  s.name          = "HUTypedEvents"
  s.version       = "1.0.0"
  s.summary       = "An alternative way to manage events in Objective C."
  s.homepage      = "https://github.com/hulu/HUTypedEvents"
  s.license       = 'MIT'
  s.authors       = { "Alec Gorge" => "alecgorge@gmail.com", "Bao Lei" => "bao.lei@me.com", "Jon Luo" => "jon.luo@gmail.com" }
  s.platform      = :ios, '5.0'
  s.source        = { :git => "https://github.com/hulu/HUTypedEvents.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc  = true
end
