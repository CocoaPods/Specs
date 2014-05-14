
Pod::Spec.new do |s|

  s.name         = "SSTTapSlider"
  s.version      = "0.0.3"
  s.summary      = "Slider with ability to tap or pan outside of the thumb control."

  s.description  = <<-DESC
                   A normal UISlider requires the thumb control to be moved by first touching in it's bounds.
                   The SSTTapSlider adds a tap and pan gesture to the UISlider to allow for tapping or panning
                   anywhere within the control to move the thumb control and change the value of the slider.
                   DESC

  s.homepage     = "https://github.com/brennanMKE/SSTTapSlider"

  s.license      = 'MIT'

  s.author             = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.social_media_url = "http://twitter.com/smallsharptools"

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/brennanMKE/SSTTapSlider.git", :tag => "0.0.3" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true

end

