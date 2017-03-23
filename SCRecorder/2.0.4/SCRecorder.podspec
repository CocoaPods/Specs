Pod::Spec.new do |s|

  s.name         = "SCRecorder"
  s.version      = "2.0.4"
  s.summary      = "A Vine/Instagram like audio/video recorder."

  s.description  = <<-DESC
                   These classes allow the recording of a video with pause/resume function.
			Although the project was initially made for the sake of taking videos only, you can now take pictures as well with some very useful utility functions that make the project totally suitable for a standalone camera engine.
			They are highly configurable, all the classes provide a lot of properties so we are quite sure that it should meet your needs :).
                   DESC

  s.homepage     = "https://github.com/rFlex/SCRecorder"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "Simon CORSIN" => "simon@corsin.me" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/rFlex/SCRecorder.git", :tag => "v2.0.4" }
  s.source_files  = 'Library/Sources/*.{h,m}'
  s.public_header_files = 'Library/Sources/*.h'
  s.requires_arc = true

end
