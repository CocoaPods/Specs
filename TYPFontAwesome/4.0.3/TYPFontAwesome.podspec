Pod::Spec.new do |s|
  s.name         = "TYPFontAwesome"
  s.version      = "4.0.3"
  s.summary      = "The iconic font designed for Bootstrap. Contains only the official font files directly from Font Awesome."
  s.description  = "Include TYPFontAwesome/OTF, TYPFontAwesome/EOT, TYPFontAwesome/TTF, etc in your podfile to add specific Font Awesome fonts to your project. The version of this CocoaPod will always match a version of Font Awesome."
  s.homepage     = "http://fontawesome.io"
  s.license      = 'MIT'
  s.author       = { "Chris Kalafarski" => "chris@farski.com" }
  s.source       = { :git => "https://github.com/FortAwesome/Font-Awesome.git", :tag => 'v4.0.3' }
  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.subspec 'OTF' do |ss|
    ss.resource  = 'fonts/FontAwesome.otf'
  end

  s.subspec 'EOT' do |ss|
    ss.resource  = 'fonts/fontawesome-webfont.eot'
  end

  s.subspec 'SVG' do |ss|
    ss.resource  = 'fonts/fontawesome-webfont.svg'
  end

  s.subspec 'TTF' do |ss|
    ss.resource  = 'fonts/fontawesome-webfont.ttf'
  end

  s.subspec 'WOFF' do |ss|
    ss.resource  = 'fonts/fontawesome-webfont.woff'
  end
end
