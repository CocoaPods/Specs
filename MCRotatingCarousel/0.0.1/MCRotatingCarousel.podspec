Pod::Spec.new do |s|
  s.name         = "MCRotatingCarousel"
  s.version      = "0.0.1"
  s.summary      = "A rotating and infinately looping carousel"
  s.description  = <<-DESC
Provides a carousel for arbitrary views. 
Allows the user to scroll and swipe through the views.
Animates the scrolling in a rotating appearance.
                   DESC
  s.homepage     = "https://github.com/modcloth-labs/MCRotatingCarousel"
  s.license = 'MIT'
  s.author       = { "Geoffrey Nix" => "g.nix@modcloth.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/modcloth-labs/MCRotatingCarousel.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'MCRotatingCarousel/**/*.{h,m}'
  s.exclude_files = 'MCRotatingCarouselExample'
  s.requires_arc = true
end
