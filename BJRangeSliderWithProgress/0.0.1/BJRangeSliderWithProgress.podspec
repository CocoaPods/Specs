Pod::Spec.new do |s|
  s.name         = "BJRangeSliderWithProgress"
  s.version      = "0.0.1"
  s.summary      = "A \"progress bar\" that also allows you to select a range.  I use it to indicate progress of recording audio, represent trimming it, and then playing back only the selected range."
  s.homepage     = "https://github.com/barrettj/BJRangeSliderWithProgress"
  s.license      = 'MIT'
  s.author       = { "Barrett Jacobsen" => "admin@barrettj.com" }
  s.source       = { :git => "https://github.com/barrettj/BJRangeSliderWithProgress.git",  :tag => "1.0.0"}
  s.platform     = :ios, '4.3'
  s.source_files = 'BJRangeSliderWithProgress/BJRangeSliderWithProgress'
  s.resources = "BJRangeSliderWithProgress/BJRangeSliderWithProgress/*.png"
  s.requires_arc = true
end
