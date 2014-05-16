Pod::Spec.new do |s|
  s.name             = "RQShineLabel"
  s.version          = "0.1.0"
  s.summary          = "A UILabel subclass that lets you animate text similar to Secret app."
  s.homepage         = "https://www.github.com/zipme/RQShineLabel"
  s.screenshots      = "https://raw.githubusercontent.com/zipme/RQShineLabel/master/Screenshots/rqshinelabel.gif", "https://raw.githubusercontent.com/zipme/RQShineLabel/master/Screenshots/1.png"
  s.license          = 'MIT'
  s.author           = { "gk" => "gk@reteq.com" }
  s.source           = { :git => "http://www.github.com/zipme/RQShineLabel.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/zipme'

  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.ios.exclude_files = 'Example'
end
