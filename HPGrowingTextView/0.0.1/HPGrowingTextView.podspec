Pod::Spec.new do |s|
  s.name         = "HPGrowingTextView"
  s.version      = "0.0.1"
  s.summary      = "Multi-line/Autoresizing UITextView similar to SMS-app."
  s.description  = "An UITextView which grows/shrinks with the text and starts scrolling when the content reaches a certain number of lines."
  s.homepage     = "https://github.com/HansPinckaers/GrowingTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Hans Pinckaers" => "hans.pinckaers@gmail.com" }
  s.source       = { :git => "https://github.com/HansPinckaers/GrowingTextView.git", :commit => "80b463825808759145080eb66e8fa045ace0bdf6" }
  s.platform     = :ios
  s.source_files = 'Classes', 'class/**/*.{h,m}'
  s.requires_arc = true
end
