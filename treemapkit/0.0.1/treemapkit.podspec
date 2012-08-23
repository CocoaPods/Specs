Pod::Spec.new do |s|
  s.name         = "treemapkit"
  s.version      = "0.0.1"
  s.summary      = "TreeMap for Cocoa Touch (iPhone/iPod touch/iPad)."
  s.description  = <<-DESC
	TreemapKit is a treemap implementation for Cocoa Touch. You can display treemaps in iPhone, iPod touch and iPad.
                   DESC
  s.homepage     = "http://github.com/yatsu/treemapkit"
  s.license      = 'MIT License'
  s.author       = { "Masaki Yatsu" => "yatsu@yatsu.info" }
  s.source       = { :git => "https://github.com/yatsu/treemapkit.git", :commit => "1a840a5b0dba75b94cafcd7a773f19aa7d92a2e7" }
  s.platform     = :ios
  s.source_files = 'TreemapKit/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = false
end
