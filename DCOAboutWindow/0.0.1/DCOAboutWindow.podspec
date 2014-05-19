Pod::Spec.new do |s|
  s.name            = "DCOAboutWindow"
  s.version         = "0.0.1"
  s.summary         = "Introduces a prettier About Window."
  s.description     = <<-DESC
                       A replacement for the standard About dialog. Adds the option to open
                       acknowledgements and visit the website by clicking a button.
                       DESC
  s.homepage        = "http://github.com/DangerCove/DCOAboutWindow"
  s.license         = 'BSD'
  s.author          = { "Boy van Amstel" => "boy@dangercove.com" }
  s.platform        = :osx, "10.8"
  s.source          = { :git => "https://github.com/DangerCove/DCOAboutWindow.git", :tag => "0.0.1" }
  s.source_files    = 'DCOAboutWindow/*.{h,m}'
  s.resources       = "DCOAboutWindow/*.{xib}"
  s.framework       = 'QuartzCore'
  s.dependency        'DCOTransparentScroller'
  s.requires_arc    = true
end
