Pod::Spec.new do |s|

  s.name         = "OHAutoNIBi18n"
  s.version      = "0.1.0"
  s.summary      = "Automate the internationalisation (i18n) of your XIB files without a line of code"

  s.description  = <<-DESC
					This class allows you to **automate the internationalisation** (i18n) of your
					interface (XIB files) **without any additional code in your application**.
					
					No more using multiple XIBs for various locales or having outlets just to
					translate the text of a label!

					Simply use the keys of your `Localizable.strings` in the text of any element
					in your XIB (title of an `UIButton`, text of a `UILabel`, …), and it will be
					automatically translated on the fly at runtime! No code needed!
                   DESC

  s.homepage     = "https://github.com/AliSoftware/OHAutoNIBi18n"

  s.license      = 'MIT'
  s.author       = { "Olivier Halligon" => "olivier.halligon+ae@gmail.com" }


  s.platform     = :ios, '4.3'


  s.source       = { :git => "https://github.com/AliSoftware/OHAutoNIBi18n.git", :tag => s.version.to_s }
  
  s.source_files  = 'OHAutoNIBi18n.m', 'OHL10nMacros.h'

  s.framework  = 'UIKit'

  s.requires_arc = true
  s.prefix_header_contents = <<-EOS
#define OHAutoNIBi18n_DEBUG 0
  EOS

end
