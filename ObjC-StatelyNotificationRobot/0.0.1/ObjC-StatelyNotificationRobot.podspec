Pod::Spec.new do |s|
  s.name         = "ObjC-StatelyNotificationRobot"
  s.version      = "0.0.1"
  s.summary      = "NSNotification wrapper that keeps track of state and notifies new observers of state immediately."
  s.homepage     = "http://brynbellomy.github.com/ObjC-StatelyNotificationRobot"
  s.license      = 'WTFPL'

  s.author       = { "bryn austin bellomy" => "bryn.bellomy@gmail.com" }
  s.source       = { :git => "https://github.com/brynbellomy/ObjC-StatelyNotificationRobot.git", :commit => "2cf5c15b35f6bd695f39fb5ae36c6c07856cb4f5" }
  s.source_files = 'Classes/*.{h,m}'

  s.requires_arc = true
  s.xcconfig = { 'PUBLIC_HEADERS_FOLDER_PATH' => 'include/$(TARGET_NAME)' }

  s.dependency "BrynKit"

end
