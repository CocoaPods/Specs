Pod::Spec.new do |s|
  s.name         = "CWPopup"
  s.version      = "1.0.1"
  s.summary      = "A category on UIViewController to present a popup view controller."
  s.description  = "CWPopup adds a category on UIViewController to present a popup view controller. It offers an animated and non-animated presentation of the popup, similarly to presenting a modal controller or pushing a view controller."
  s.homepage     = "http://github.com/cezarywojcik/CWPopup"
  s.screenshots  = "https://raw.github.com/cezarywojcik/CWPopup/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cezary Wojcik" => "cezarywojcik@cezarywojcik.com" }
  s.platform     = :ios, '4.3'
  s.source = { :git => "https://github.com/cezarywojcik/CWPopup.git",
               :tag => s.version.to_s }
  s.source_files  = 'CWPopup'
  s.requires_arc = true
end
