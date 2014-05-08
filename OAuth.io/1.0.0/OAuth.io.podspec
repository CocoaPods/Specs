Pod::Spec.new do |s|
  s.name               = "OAuth.io"
  s.version            = "1.0.0"
  s.summary            = "OAuth.io library for iOS"
  s.description        = <<-DESC
                          Integrate 100+ OAuth providers in minutes.
                          Already 4000+ apps rely on us.
                         DESC
                       
  s.homepage           = "https://oauth.io"
  s.license            = "Apache License, Version 2.0"
  s.author             = { "OAuth.io" => "support@oauth.io" }
  s.social_media_url   = "https://twitter.com/OAuth_io"
  s.platform           = :ios, "5.0"
  s.source             = { :git => "https://github.com/oauth-io/oauth-ios.git", :tag => s.version.to_s }
  s.source_files       = "Src/*.{h,m}"
  s.requires_arc       = true
end
