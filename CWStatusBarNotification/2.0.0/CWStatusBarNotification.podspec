Pod::Spec.new do |s|
  s.name         = "CWStatusBarNotification"
  s.version      = "2.0.0"
  s.summary      = "A library that creates status bar notifications."
  s.description  = "CWStatusBarNotification is a library allows you to present a beautiful text-based notification in the status bar."
  s.homepage     = "http://github.com/cezarywojcik/CWStatusBarNotification"
  s.screenshots  = "https://raw.github.com/cezarywojcik/CWStatusBarNotification/master/screenshots/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cezary Wojcik" => "me@cezarywojcik.com" }
  s.platform     = :ios, '7.0'
  s.source = { :git => "https://github.com/cezarywojcik/CWStatusBarNotification.git",
               :tag => s.version.to_s }
  s.source_files  = 'CWStatusBarNotification'
  s.requires_arc = true
end
