Pod::Spec.new do |s|
  s.name         = "CWStatusBarNotification"
  s.version      = "1.0.2"
  s.summary      = "A category on UIViewController to show a text notification in the status bar."
  s.description  = "CWStatusBarNotification adds a category on UIViewController that allows you to present a text-based notification in the status bar."
  s.homepage     = "http://github.com/cezarywojcik/CWStatusBarNotification"
  s.screenshots  = "https://raw.github.com/cezarywojcik/CWStatusBarNotification/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cezary Wojcik" => "me@cezarywojcik.com" }
  s.platform     = :ios, '6.0'
  s.source = { :git => "https://github.com/cezarywojcik/CWStatusBarNotification.git",
               :tag => s.version.to_s }
  s.source_files  = 'CWStatusBarNotification'
  s.requires_arc = true
end
