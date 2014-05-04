Pod::Spec.new do |s|
  s.name         = "UIFloatLabelTextView"
  s.version      = "1.0.0"
  s.summary      = "A subclassed UITextView that implements the Float Label UI design pattern."
  s.homepage     = "https://github.com/ArtSabintsev/UIFloatLabelTextView"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ArtSabintsev/UIFloatLabelTextView.git", :tag => "1.0.0" }
  s.source_files = 'UIFloatLabelTextView/*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/ArtSabintsev'
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = 'MIT'
end
