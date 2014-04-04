Pod::Spec.new do |s|
  s.name         = "CCGrowingTextView"
  s.version      = "0.2.1"
  s.summary      = "A lightweight UITextView subclass that is growing and shrinking in size"
  s.description  = "This UITextView is a lightweight solution that mimic iOS Messages behaviour and use Auto Layout. See to the example project to see how its supposed to be used. "
  s.homepage     = "https://github.com/ziryanov/CCGrowingTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Ivan Ziryanov" => "ivan.ziryanov@gmail.com" }
  s.source       = { :git => "https://github.com/ziryanov/CCGrowingTextView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
