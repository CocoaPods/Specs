Pod::Spec.new do |s|
  s.name         = "libintl-alternative"
  s.version      = "0.1.2"
  s.summary      = "Replace libintl part of gettext runtime with NSBundle localizedString: for OSX/iOS."
  s.homepage     = "https://github.com/youknowone/libintl-alternative"

  s.license      = '2-clause BSD'
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/libintl-alternative.git", :tag => "0.1.2" }

  s.source_files = 'libintl.{h,m}'
  s.preserve_paths = 'bin/po_to_strings.rb'
end
