Pod::Spec.new do |s|
  s.name         = "RunKeeper-iOS"
  s.version      = "0.0.1"
  s.summary      = "An iOS RunKeeper API module."
  s.description  = <<-DESC
                    RunKeeper-iOS provides an Objective C wrapper class for accessing the [RunKeeper Health Graph API](http://developer.runkeeper.com/healthgraph) from iOS 4.0 or newer.

                    RunKeeper-iOS was developed for use in our iPhone fitness app "Running Intensity".  It is meant to be general, but is built primarily for a Running app.  The API is NOT fully supported, but more will be added based on our own needs or the requests of others.
                   DESC
  s.homepage     = "https://github.com/brierwood/RunKeeper-iOS"

  s.license      = 'BSD'

  s.authors       = { "Brierwood Design" => "info@brierwooddesign.com", "Reid van Melle" => "rvanmelle@gmail.com" }

  s.source       = { :git => "https://github.com/brierwood/RunKeeper-iOS.git", :commit => "5c124db44a82b54e4487632fcf55148001b9516d" }

  s.platform     = :ios, '5.0'

  s.source_files = 'RunKeeper/**/*.{h,m}'

  s.resources = "images/*.png"

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.2.0'
  s.dependency 'NXOAuth2Client', '~> 1.2.0'
end
