Pod::Spec.new do |s|
  s.name            = "DCOTransparentScroller"
  s.version         = "0.0.1"
  s.summary         = "Removes the track from NSScrollers."
  s.description     = <<-DESC
                       Removes the track NSScrollers normally draw when a
                       regular mouse/tablet is attached.

                       Source: http://stackoverflow.com/a/5252803/2219517.
                       DESC
  s.homepage        = "http://github.com/DangerCove/DCOTransparentScroller"
  s.license         = 'BSD'
  s.author          = { "Boy van Amstel" => "boy@dangercove.com" }
  s.platform        = :osx
  s.source          = { :git => "https://github.com/DangerCove/DCOTransparentScroller.git", :tag => "0.0.1" }
  s.source_files    = 'DCOTransparentScroller/*.{h,m}'
  s.requires_arc    = true
end
