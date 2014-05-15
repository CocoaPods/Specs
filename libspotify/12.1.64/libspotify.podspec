Pod::Spec.new do |s|
  s.name         = "libspotify"
  s.version      = "12.1.64"
  s.summary      = "The libspotify C API package"
  s.homepage     = "https://developer.spotify.com/technologies/libspotify/"
  
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              Copyright © 2007-2013 Spotify AB
    LICENSE
  }

  s.description  = <<-DESC
                   The libspotify C API package allows third-party developers to write applications that utilize the Spotify music streaming service. Hopefully, this will enable and inspire you to build some really cool stuff. We’re looking forward to seeing what you can come up with.
                   DESC

  s.author       = { "Spotify AB" => "" }
  s.platform     = :ios
  s.source = { :http => "https://developer.spotify.com/download/libspotify/libspotify-12.1.64-iOS-universal.zip" }
  s.source_files  = 'libspotify-12.1.64-iOS-universal/libspotify.framework/Versions/12.1.64/Headers/*.h'
  s.preserve_paths = "libspotify-12.1.64-iOS-universal/libspotify.framework/*"
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Libspotify/libspotify-12.1.64-iOS-universal"' }
  s.frameworks  = 'libspotify'
  s.library = 'stdc++'
  s.requires_arc = true

end