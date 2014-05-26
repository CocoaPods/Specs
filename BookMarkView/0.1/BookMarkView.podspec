Pod::Spec.new do |s|
  s.name         = "BookMarkView"
  s.version      = "0.1"
  s.summary      = "just a custom Bookmark View."
  s.homepage     = "https://github.com/jianpx/BookMarkView"
  s.screenshots  = "https://raw.githubusercontent.com/jianpx/BookMarkView/master/screenshot/bookmark.png"
  s.license      = "MIT"
  s.author       = { "jianpx" => "jianpx86@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "git@github.com:jianpx/BookMarkView.git", :tag => "0.1" }
  s.source_files = "Sources/*.{h,m}"
  s.requires_arc = true
end
