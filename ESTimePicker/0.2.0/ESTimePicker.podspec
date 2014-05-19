Pod::Spec.new do |s|
  s.name           = "ESTimePicker"
  s.version        = "0.2.0"
  s.platform       = :ios, "6.0"
  s.summary        = "Simple time picker that looks and acts exactly like the time picker dialog in the Google Calendar app for Android"
  s.author         = { "Bas van Kuijck" => "bas@e-sites.nl" }
  s.license        = { :type => "BSD", :file => "LICENSE" }
  s.homepage       = "https://github.com/e-sites/ESTimePicker"
  s.source         = { :git => "https://github.com/e-sites/ESTimePicker.git", :tag => s.version.to_s }  
  s.screenshot     = "https://raw.github.com/e-sites/ESTimePicker/master/Assets/example.gif"
  s.source_files   = "Classes"
  s.requires_arc   = false
  s.framework      = "QuartzCore"
end