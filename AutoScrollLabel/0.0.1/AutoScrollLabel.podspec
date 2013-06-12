Pod::Spec.new do |s|
  s.name         = "AutoScrollLabel"
  s.version      = "0.0.1"
  s.summary      = "Provides marquee like UILabel scrolling, think iPod track title scrolling."
  s.homepage     = "https://github.com/cbess/AutoScrollLabel"
  s.author       = "C. Bess"
  s.license      = {
    :type => "Open source",
    :text => "Author did not supply license"
  }
  s.source       = { :git => "https://github.com/cbess/AutoScrollLabel.git", :commit => '4b66b6ba0d1da045b0bc3acfbc7f340e583b79d6' }
  s.platform     = :ios
  s.source_files = 'AutoScrollLabel/*.{h,m}'
  s.requires_arc = true
end
