Pod::Spec.new do |s|
  s.name         = "BRKPushView"
  s.version      = "0.1"
  s.summary      = "A custom view component containing a customizable UITextView that gets pushed up."
  s.homepage     = "https://github.com/qbraksa/BRKPushView"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :file => 'LICENCE'}
  s.author             = { "Zakaria Braksa" => "zakaria.braksa@gmail.com" }
  s.social_media_url = "http://twitter.com/qbraksa"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/qbraksa/BRKPushView.git", :tag => "0.1" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
