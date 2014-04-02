Pod::Spec.new do |s|

  s.name         = "BENTagsView"
  s.version      = "0.1.0"
  s.summary      = "A simple UIView sublass for displaying a series of tags."
  s.description  = "BENTagsView allows you to quickly add a series of tags to any UIView. It is easy to add tags, customize fonts and colors, and to turn tags on and off."
  s.homepage     = "http://benpackard.org"
  s.license      = 'MIT'
  s.author             = { "Ben Packard" => "ben@benpackard.org" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/benpackard/BENTagsView.git", :tag => "0.1.0" }
  s.source_files  = 'BENTagsView/*.{h,m}'
 
end
