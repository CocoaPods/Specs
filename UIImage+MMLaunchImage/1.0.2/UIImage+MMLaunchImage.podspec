Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "UIImage+MMLaunchImage"
  s.version      = "1.0.2"
  s.summary      = "Returns the current launch image 'Default.png' for an iOS app, depending on OS version, device and orientation."

  s.description  = <<-DESC
                   Returns the current launch image 'Default.png' for an iOS app

                   * Can deal with iOS7 and iOS6 style launch images
                   * Deals with different orientations
                   * Deals with iPhone and iPad idioms
                   * Useful for displaying after launch, to create a fade into your app or waiting for an interstitial
                   DESC

  s.homepage     = "https://github.com/matthewmayer/MMLaunchImage"
  s.license      = 'MIT'
  s.author       = 'Matt Mayer'
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/matthewmayer/MMLaunchImage.git", :tag => "1.0.2" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
