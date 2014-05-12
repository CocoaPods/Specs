Pod::Spec.new do |s|

  s.name         = "DJWActionSheet"
  s.version      = "1.0.3"
  s.summary      = "A block based alternative to UIActionSheet in the style of TweetBot."

  s.description  = <<-DESC
                    A replacement for UIActionSheet in the style of TweetBot, using a modern, block-based API.
                   DESC

  s.homepage     = "http://danwilliams.co/"
  s.license      = { :type => 'MIT'}
  s.author             = { "Dan Williams" => "dan@danwilliams.co" }
  s.social_media_url   = "http://twitter.com/danielwilliams"

  s.platform           = :ios, "7.0"
  s.source       = { :git => "https://github.com/danwilliams64/DJWActionSheet.git", :tag => "#{s.version}" }
  s.source_files  = 'DJWActionSheet'
  s.requires_arc = true
end
