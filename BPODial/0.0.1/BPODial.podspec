Pod::Spec.new do |s|
  s.name         = "BPODial"
  s.version      = "0.0.1"
  s.summary      = "A beautiful Dial / Volume Style Knob Control for Mac OS X (replacment for NSSlider Control)."
  s.homepage     = "https://github.com/BYTEPOETS/BPODial"
  s.license      = 'MIT'
  s.author       = { "Martin Höller" => "martin.hoeller@bytepoets.com", "BYTEPOETS" => "office@bytepoets.com" }
  s.source       = { :git => "https://github.com/BYTEPOETS/BPODial.git", :tag => "0.0.1" }
  s.platform     = :osx, '10.8'
  s.source_files = 'BPODial/BPODial'
  s.requires_arc = true
end
