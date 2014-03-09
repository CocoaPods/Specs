Pod::Spec.new do |s|
  s.name         = "FBGlowLabel"
  s.version      = "0.0.1"
  s.summary      = "Adding UILabel glowing effect"
  s.description  = <<-DESC
    This library supports glow effect on to `UILabel` class.
    Not only outer glow (shadow), but also inner glow.
                   DESC
  s.homepage     = "https://github.com/lyokato/FBGlowLabel"
  s.license      = "MIT"
  s.author       = { "Lyo Kato" => "lyo.kato@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/lyokato/FBGlowLabel.git", :tag => "0.0.1" }
  s.source_files = "FBGlowLabel/Classes/*.{h,m}"
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
