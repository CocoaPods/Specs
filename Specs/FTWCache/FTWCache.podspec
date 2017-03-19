Pod::Spec.new do |s|
  s.name         = "FTWCache"
  s.version      = "0.1.0"
  s.summary      = "Dead simple caching for Mac and iOS."

  s.homepage     = "https://github.com/nvkiet/FTWCache"
  s.license      = "MIT"
  s.author             = { "Kiet Nguyen" => "nguyenvankiet.teaching@gmail.com" }
  s.social_media_url   = "https://twitter.com/kietnv"

  s.platform     = :ios, "8.0"  
  s.source       = { :git => "https://github.com/nvkiet/FTWCache.git", :tag => s.version }
  s.source_files = "FTWCache/*"
end