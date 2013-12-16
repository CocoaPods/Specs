Pod::Spec.new do |s|
  s.name         = "DALinedTextView"
  s.version      = "0.0.1"
  s.summary      = "A UITextView subclass that draws ruled lines to the view, similar to iOS' built-in Notes app."
  s.description  = <<-DESC
                   DALinedTextView is a UITextView subclass that draws ruled lines to the view, similar to iOS' built-in Notes app. The lines conform to the appropriate line-height for the currently set UIFont.
                   DESC

  s.homepage     = "https://github.com/danielamitay/DALinedTextView"
  s.license      = 'MIT'
  s.author       = 'Daniel Amitay'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/danielamitay/DALinedTextView.git", :commit => 'b41e8be3af948d9b9e44027b0f9189e644a6459b' }
  s.source_files = 'DALinedTextView', 'DALinedTextView/**/*.{h,m}'
  s.framework    = 'Foundation', 'UIKit'
end
