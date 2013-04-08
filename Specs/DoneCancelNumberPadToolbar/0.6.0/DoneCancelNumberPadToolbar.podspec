Pod::Spec.new do |s|
  s.name         = "DoneCancelNumberPadToolbar"
  s.version      = "0.6.0"
  s.summary      = "Adds Done and Cancel buttons to an iPhone Number Pad."
  s.homepage     = "https://github.com/broderboy/iphone-DoneCancelNumberPadToolbar"

  s.license      = 'cc-wiki'

  s.author       = { "broderboy" => "timothy.broder@gmail.com" }
  s.source       = { :git => "https://github.com/broderboy/iphone-DoneCancelNumberPadToolbar.git", :tag => "0.6.0 " }

  s.platform     = :ios, '5.0'
  s.source_files = 'DoneCancelNumberPadToolbar*.{h,m}'

  s.requires_arc = true

end
