Pod::Spec.new do |s|

  s.name         = "IBCustomFonts"
  s.version      = "0.0.1"
  s.summary      = "Replace fonts in nibs."
  s.description  = <<-DESC
				   IBCustomFonts category allows you to use custom fonts from Interface Builder (IB) when building your iOS apps.

				   Apps using IBCustomFonts category are approved by Apple App Store (as of September 2013).

				   No need to use IBOutlets, subclassing of UILabels and UIButtons or change fonts in code.

				   Tested on iOS6 and iOS7.
                   DESC

  s.homepage     = "https://github.com/deni2s/IBCustomFonts"
  s.license      = 'MIT'
  s.author       = { "Deniss Fedotovs" => "deni2s@hc.lv" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/deni2s/IBCustomFonts.git", :commit => "86f3a1d4905a4a27325fb7a93a9c91fc63f93b62"}
  s.source_files  = 'UIFont+IBCustomFonts.m'


end
