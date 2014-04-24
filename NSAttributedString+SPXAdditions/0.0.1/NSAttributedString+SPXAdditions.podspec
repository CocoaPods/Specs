Pod::Spec.new do |s|
  s.name         = "NSAttributedString+SPXAdditions"
  s.version      = "0.0.1"
  s.summary      = "Provides convenience methods for dealing with NSAttributedString's and their attributes."
  s.homepage     = "https://gist.github.com/shaps80/11265418"
  s.license      = "MIT"
  s.author             = { "Shaps Mohsenin" => "shaps80@me.com" }
  s.social_media_url   = "http://twitter.com/shaps"
  s.platform     = :ios
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://gist.github.com/11272653.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "*.{h,m}"
  s.requires_arc = true
end
