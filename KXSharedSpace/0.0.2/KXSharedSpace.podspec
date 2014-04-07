Pod::Spec.new do |s|


  s.name         = "KXSharedSpace"
  s.version      = "0.0.2"
  s.summary      = "A name based shared data space."

  s.homepage     = "https://github.com/keroxp/KXSharedSpace"
  s.license      = 'MIT'

  s.author             = { "keroxp" => "kerokerokerop@gmail.com" }
  s.social_media_url = "http://twitter.com/keroxp"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/keroxp/KXSharedSpace.git", :tag => "0.0.2" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'

end
