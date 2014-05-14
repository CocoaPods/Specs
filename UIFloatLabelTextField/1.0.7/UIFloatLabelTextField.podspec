Pod::Spec.new do |s|
  s.name                = "UIFloatLabelTextField"
  s.version             = "1.0.7"
  s.summary             = "A subclassed UITextField that implements the Float Label UI design pattern."
  s.homepage            = "https://github.com/ArtSabintsev/UIFloatLabelTextField"
  s.platform            = :ios, '7.0'
  s.source              = { :git => "https://github.com/ArtSabintsev/UIFloatLabelTextField.git", :tag => "1.0.7" }
  s.source_files        = 'UIFloatLabelTextField/*.{h,m}'
  s.requires_arc        = true
  s.social_media_url    = 'https://twitter.com/ArtSabintsev'
  s.screenshot          = 'https://camo.githubusercontent.com/9b1c3be013c6ea6d718d96fc0c02df427a0de1c7/687474703a2f2f6431337961637572716a676172612e636c6f756466726f6e742e6e65742f75736572732f363431302f73637265656e73686f74732f313235343433392f666f726d2d616e696d6174696f6e2d5f6769665f2e676966'
  s.author              = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license             = 'MIT'
end
