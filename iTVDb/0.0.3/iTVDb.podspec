Pod::Spec.new do |s|
  s.name         = "iTVDb"
  s.version      = "0.0.3"
  s.author       = { "Kevin Tuhumury" => "kevin.tuhumury@gmail.com" }
  s.homepage     = "https://github.com/kevintuhumury/itvdb"
  s.summary      = "iTVDb provides a wrapper around the TVDB (http://thetvdb.com) XML API and can be used in iOS apps."

  s.source       = { :git => "https://github.com/kevintuhumury/itvdb.git", :tag => "0.0.3" }
  s.source_files = '**/*.{h,m}'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.requires_arc = true
end
