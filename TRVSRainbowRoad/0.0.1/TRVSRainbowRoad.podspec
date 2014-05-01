Pod::Spec.new do |s|
  s.name         = "TRVSRainbowRoad"
  s.version      = "0.0.1"
  s.summary      = "Animate your labels like Mario Kart's Rainbow Road."

  s.description  = <<-DESC
                   Animate your labels like Mario Kart's Rainbow Road. People need colorful lives.
                   DESC

  s.homepage     = "https://github.com/travisjeffery/TRVSRainbowRoad"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Travis Jeffery" => "tj@travisjeffery.com" }
  s.social_media_url = "http://twitter.com/travisjeffery"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/travisjeffery/TRVSRainbowRoad.git", :tag => "0.0.1" }

  s.source_files  = 'TRVSRainbowRoad', 'TRVSRainbowRoad/**/*.{h,m}'

  s.requires_arc = true
end
