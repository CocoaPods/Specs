Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SPXRevealableView"
  s.version      = "0.1"
  s.summary      = "iMessage style pull-to-reveal timestamps."
  s.homepage     = "http://shaps.me/imessage-style-reveal/"
  s.screenshots  = "http://shaps.me/downloads/iMessageStyleReveal.jpg"
  s.license      = 'MIT'
  s.author             = { "Shaps Mohsenin" => "shaps80@me.com" }
  s.social_media_url = "http://twitter.com/shaps"
  s.platform     = :ios
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/shaps80/iMessageStyleReveal.git", :tag => s.version.to_s }
  s.source_files  = 'iMessageStyleReveal/SPXRevealableView', '*.{h,m}'
	s.requires_arc = true
end
