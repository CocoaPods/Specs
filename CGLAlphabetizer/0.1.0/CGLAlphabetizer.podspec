Pod::Spec.new do |s|
  s.name             = "CGLAlphabetizer"
  s.version          = "0.1.0"
  s.summary          = "A simple class to easily alphabetize an array of objects, useful for sectioning UITableViews in alphabetical order, like Music and Contacts."
  
  s.homepage         = "https://github.com/chrisladd/CGLAlphabetizer"
  s.screenshots      = "https://raw.githubusercontent.com/chrisladd/CGLAlphabetizer/master/Example/demo.gif"
  s.license          = 'MIT'
  s.author           = { "Chris Ladd" => "c.g.ladd@gmail.com" }
  s.source           = { :git => "https://github.com/chrisladd/CGLAlphabetizer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/chrisladd'

  s.requires_arc = true

  s.source_files = 'Classes'
  
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  
end
