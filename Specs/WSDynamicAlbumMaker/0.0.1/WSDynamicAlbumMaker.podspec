
Pod::Spec.new do |s|

  s.name         = "WSDynamicAlbumMaker"
  s.version      = "0.0.1"
  s.summary      = "An easy-to-use utility for merging photos to into a video, written in Swift."

  s.description  = <<-DESC
                   An easy-to-use utility for merging photos to into a video, written in Swift.

                   * Create your own Animation, and pass the images, it will generate a video file.
                   * Easy to use.
                   DESC

  s.homepage     = "https://github.com/wangshuaidavid/WSDynamicAlbumMaker"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "wangshuai" => "wangshuai@yeah.net" }
  s.platform     = :ios, '8.0'

  s.source       = { :git => "https://github.com/wangshuaidavid/WSDynamicAlbumMaker.git", :tag => "0.0.1" }

  s.requires_arc = true

  s.source_files  = "Classes", "WSDynamicAlbumMaker/*"

  s.frameworks = "Foundation", "AVFoundation", "CoreMedia", "AssetsLibrary"

end
