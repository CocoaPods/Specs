Pod::Spec.new do |s|
  s.name             = "ASCFlatUIColor"
  s.version          = "0.1.0"
  s.summary          = "A collection of all Flat UI Colors."
  s.homepage         = "https://github.com/schneiderandre/ASCFlatUIColor"
  s.screenshot       = "https://dl.dropboxusercontent.com/u/19150300/Github/ASCFlatUIColor/ASCFlatUIColor.gif"
  s.license          = 'MIT'
  s.author           = { "André Schneider" => "hello@andreschneider.me" }
  s.source           = { :git => "https://github.com/schneiderandre/ASCFlatUIColor.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/aschndr'

  s.platform         = :ios, '5.0'
  s.requires_arc     = true
  s.source_files     = 'Classes/*.{h,m}'
end
