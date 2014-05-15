Pod::Spec.new do |s|

  s.name         = "TSFileCache"
  s.version      = "1.0.1"
  s.summary      = "Generic class that allows you to cahce files on device's disk. Need to cache images or other files? Check this. Easy to subclass and reuse."

  s.homepage     = "https://github.com/tomkowz/TSFileCache"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }

  s.author             = { "Tomasz Szulc" => "szulctomasz@me.com" }
  s.social_media_url = "http://twitter.com/tomkowz"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/tomkowz/TSFileCache.git", :tag => "1.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true

end
