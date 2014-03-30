Pod::Spec.new do |s|
  s.name         = "Gamify"
  s.version      = "0.2.0"
  s.summary      = "Gamify"
  s.homepage     = "https://github.com/haaakon/Gamify"
  s.license      = 'MIT'
  s.summary     = "An easy way of adding some basic gamification elements to your app."
  s.platform     = :ios
  s.author       = { "Haakon bogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/haaakon/Gamify.git", :tag => "0.2.0" }
  s.source_files = 'Gamify/*.*'
  s.requires_arc = true
end
