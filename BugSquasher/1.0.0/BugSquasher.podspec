Pod::Spec.new do |s|
  s.name         = "BugSquasher"
  s.version      = "1.0.0"
  s.description      = "Allow jira users to log bugs and report issues by pressing volume buttons on your device(in DEBUG)."
  s.summary  = "Upload screenshots, the log files from ASL(automagically), bundle version, title, and summary."
  s.homepage     = "https://github.com/johndoran/BugSquasher"
  s.license      = 'MIT'
  s.author       = { "John Doran" => "johnwildoran@gmail.com" }
  s.source       = { :git => "https://github.com/johndoran/BugSquasher.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JiraApp/bugSquasher', 'JiraApp/bugSquasher/**/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'QuartzCore', 'MediaPlayer','AudioUnit','CoreAudio','AudioToolbox'
  s.requires_arc = true
  s.dependency 'FXKeychain'
  s.dependency 'AFNetworking'
  s.dependency 'MBProgressHUD', '~> 0.6'
end
