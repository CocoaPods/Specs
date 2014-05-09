Pod::Spec.new do |s|


  s.name         = "KXEventEmitter"
  s.version      = "0.0.2"
  s.summary      = "A event emitter for objc internally using NSNotificationCenter."

  s.description  = <<-DESC
                    A event emitter for objc internally using NSNotificationCenter.
                   DESC

  s.homepage     = "https://github.com/keroxp/KXEventEmitter"
  s.license      = 'MIT'

  s.author             = { "keroxp" => "kerokerokerop@gmail.com" }
  s.social_media_url = "http://twitter.com/keroxp"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/keroxp/KXEventEmitter.git", :tag => "0.0.2" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'

end
