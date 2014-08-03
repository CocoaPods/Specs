Pod::Spec.new do |s|
  s.name         = "Guilloche"
  s.version      = "0.0.1"
  s.summary      = "Guilloche creates Guilloche patterns in a UIView."

  s.description  = <<-DESC
                   Guilloche creates [Guilloché Patterns](http://en.wikipedia.org/wiki/Guilloch%C3%A9) in UIViews. It's based heavily on [Tom Beddard](http://www.subblue.com/about)'s AS3 source code and [Guilloche Pattern Generator](http://www.subblue.com/projects/guilloche). We use it to generate unique backs for each deck of cards.
                   DESC

  s.homepage     = "https://github.com/carddeck/guilloche"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Zane Shannon" => "zcs@smileslaughs.com" }
  s.social_media_url   = "http://twitter.com/zaneshannon"
  s.platform     = :ios, "7.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/carddeck/guilloche.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = ['Classes/GuillocheView.h']
  s.exclude_files = "Classes/Exclude"

end
