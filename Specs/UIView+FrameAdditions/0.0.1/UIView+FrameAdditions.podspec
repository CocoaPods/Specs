Pod::Spec.new do |s|
  s.name         = "UIView+FrameAdditions"
  s.version      = "0.0.1"
  s.summary      = "UIView Frame helper getter/setter category methods."
  s.description  = "jQuery-like getter/setter category methods for UIView frame components."
  s.homepage     = "https://gist.github.com/nfarina/3412730"
  s.author       = "Nick Farina"
  s.source       = { :git => "git://gist.github.com/3412730.git", :commit => "75f5150c4a7bda4fb43f0e7d2dcb5726b7d2eb0f" }
  s.source_files = "UIView+FrameAdditions.*"
  s.platform     = :ios, "4.0"
  s.license      = "Public Domain"
end
