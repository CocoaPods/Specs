Pod::Spec.new do |s|
  s.name            = "DCOAboutWindowMarkdown"
  s.version         = "0.0.2"
  s.summary         = "Introduces a prettier About Window. Markdown support"
  s.description     = <<-DESC
                       A replacement for the standard About dialog. Adds the option to open
                       acknowledgements and visit the website by clicking a button.
                       DESC
  s.homepage        = "http://github.com/lukaskollmer/DCOAboutWindowMarkdown"
  s.license         = 'BSD'
  s.author          = { "Lukas Kollmer" => "lkollmer@icloud.com" }
  s.platform        = :osx, "10.8"
  s.source          = { :git => "https://github.com/lukaskollmer/DCOAboutWindowMarkdown.git", :tag => "0.0.2" }
  s.source_files    = 'DCOAboutWindowMarkdown/*.{h,m}'
  s.resources       = ["DCOAboutWindowMarkdown/*.{xib}", "DCOAboutWindowMarkdown/markdown/*.{c,h,m}"]
  s.framework       = 'QuartzCore'
  s.dependency        'DCOTransparentScroller'
  s.requires_arc    = true
end
