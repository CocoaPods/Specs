Pod::Spec.new do |s|

  s.name         = "SCWaveformView"
  s.version      = "1.0.0"
  s.summary      = "A blazing fast customizable waveform view."

  s.description  = <<-DESC
  		  Extract the audio section of an asset (which can be both video or audio) and display a waveform. Compared to other libs that are found on the web, this one does not do much memory allocations. Only one pass is also done to create the waveform.
                   DESC

  s.homepage     = "https://github.com/rFlex/SCWaveformView"
  s.license      = 'Apache License, Version 2.0'
  s.author             = { "Simon CORSIN" => "simon@corsin.me" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/rFlex/SCWaveformView.git", :tag => "v1.0.0" }
  s.source_files  = 'Sources/SCWaveformView.m', 
  s.public_header_files = 'Sources/SCWaveformView.h'
  s.requires_arc = true

end
