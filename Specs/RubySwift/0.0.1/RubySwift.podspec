
Pod::Spec.new do |s|

  s.name         = "RubySwift"
  s.version      = "0.0.1"
  s.summary      = "RubySwift is making Swift more Ruby way."

  s.description  = <<-DESC
                   RubySwift is making Swift more Ruby way.
                   DESC

  s.homepage     = "https://github.com/Appletone/RubySwift"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Louis Chang" => "appletone.tw@gmail.com" }
  s.social_media_url   = "http://twitter.com/evillon"

  s.source       = { :git => "https://github.com/Appletone/RubySwift.git", :tag => "0.0.1" }

  s.source_files  = "RubySwift/*.{h,swift}"

end