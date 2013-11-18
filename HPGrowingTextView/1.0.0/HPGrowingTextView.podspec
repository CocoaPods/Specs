Pod::Spec.new do |s|
  s.name         = "HPGrowingTextView"
  s.version      = "1.0.0"
  s.summary      = "Multi-line/Autoresizing UITextView similar to SMS-app."
  s.description  = "An UITextView which grows/shrinks with the text and starts scrolling when the content reaches a certain number of lines."
  s.homepage     = "https://github.com/HansPinckaers/GrowingTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Hans Pinckaers" => "hans.pinckaers@gmail.com" }
  s.source       = { :git => "https://github.com/HansPinckaers/GrowingTextView.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Classes', 'class/**/*.{h,m}'
  s.requires_arc = true
end