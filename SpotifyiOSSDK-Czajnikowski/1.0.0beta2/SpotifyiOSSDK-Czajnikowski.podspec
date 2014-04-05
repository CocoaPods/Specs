Pod::Spec.new do |s|
  s.name = "SpotifyiOSSDK-Czajnikowski"

  s.version = "1.0.0beta2"

  s.summary = "The new (for 2014) Spotify iOS SDK. Czajnikowski's fork"
  s.description = <<-DESC
                   The Spotify iOS SDK makes it easy to add audio streaming, playlist manipulation, metadata lookup and other Spotify features to iOS apps.
                   DESC
  s.homepage = "https://github.com/Czajnikowski/SpotifyiOSSDK"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = "Maciek Czarnik"
  s.social_media_url = "http://twitter.com/Czajnikowski"

  s.source = { :git => "https://github.com/Czajnikowski/SpotifyiOSSDK.git", :tag => "1.0.0beta2" }
  s.vendored_frameworks = "Spotify.framework"

  s.frameworks = "AVFoundation"

  s.requires_arc = true
end
