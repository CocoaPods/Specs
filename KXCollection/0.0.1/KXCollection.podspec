Pod::Spec.new do |s|


  s.name         = "KXCollection"
  s.version      = "0.0.1"
  s.summary      = "A polymorpohic collection class for objc."

  s.description  = <<-DESC
                    A polymorpohic collection class for objc.
                   DESC

  s.homepage     = "https://github.com/keroxp/KXCollection"
  s.license      = 'MIT'

  s.author             = { "Yusuke Sakurai" => "kerokerokerop@gmail.com" }
  s.social_media_url = "http://twitter.com/keroxp"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/keroxp/KXCollection.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'

end
