Pod::Spec.new do |s|

  s.name                = "TAOverlay"
  s.version             = "1.0"
  s.summary             = "TAOverlay is a minimalistic and simple overlay meant to display useful information to the user."
  s.homepage            = "https://github.com/TaimurAyaz/TAOverlay"
  s.screenshots         = "https://raw.githubusercontent.com/TaimurAyaz/TAOverlay/master/screenshot.png"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = "Taimur Ayaz"
  s.social_media_url    = "https://twitter.com/taimurayaz"
  s.platform            = :ios, "7.0"
  s.source              = { :git => "https://github.com/TaimurAyaz/TAOverlay.git", :tag => "v1.0" }
  s.source_files        = "TAOverlay", "TAOverlay/*.{h,m}"
  s.ios.resource_bundle = { 'TAOverlayResourceBundle' => 'TAOverlay/TAOverlay.bundle' }
  s.requires_arc        = true

end
