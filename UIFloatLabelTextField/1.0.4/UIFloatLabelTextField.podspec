Pod::Spec.new do |s|
  s.name         = "UIFloatLabelTextField"
  s.version      = "1.0.4"
  s.summary      = "A subclassed UITextField that implements the Float Label UI design pattern."
  s.homepage     = "https://github.com/ArtSabintsev/UIFloatLabelTextField"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ArtSabintsev/UIFloatLabelTextField.git", :tag => "1.0.4" }
  s.source_files = 'UIFloatLabelTextField/*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/ArtSabintsev'
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = 'MIT'
end
