Pod::Spec.new do |s|
  s.name             = "KASeparatorLine"
  s.version          = "1.0"
  s.summary          = "NSView subclass for drawing a separator line."
  s.description      = <<-DESC
                       KASeparatorLine does one thing and one thing only:

                       Draw a horizontal separator line.
                       DESC
  s.homepage         = "https://github.com/ashchan/KASeparatorLine"
  s.license          = 'MIT'
  s.author           = { "James Chen" => "ashchan@gmail.com" }
  s.source           = { :git => "https://github.com/ashchan/KASeparatorLine.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ashchan'

  s.platform     = :osx, '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/osx/*'
  s.screenshots  = "https://raw.github.com/ashchan/KASeparatorLine/master/screenshot.png"
end
