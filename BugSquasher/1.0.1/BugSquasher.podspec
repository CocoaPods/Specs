Pod::Spec.new do |s|
  s.name         = "BugSquasher"
  s.version      = "1.0.1"
  s.summary      = "Jira plugin for iOS. Upload screenshots, log files, bundle version, title, and summary."
  s.homepage     = "https://github.com/johndoran/BugSquasher"
  s.license      = 'MIT'
  s.author       = { "John Doran" => "johnwildoran@gmail.com" }
  s.source       = { :git => "https://github.com/johndoran/BugSquasher.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JiraApp/bugSquasher', 'JiraApp/bugSquasher/**/**/*.{h,m}'
  s.resource  = "JiraApp/bugSquasher/resources/*"
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'QuartzCore', 'MediaPlayer','CoreAudio','AudioToolbox'
  s.requires_arc = true
  s.dependency 'FXKeychain'
  s.dependency 'AFNetworking'
  s.dependency 'MBProgressHUD', '~> 0.6'
end
