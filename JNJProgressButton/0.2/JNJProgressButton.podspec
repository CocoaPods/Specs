Pod::Spec.new do |s|
  s.name         = "JNJProgressButton"
  s.version      = "0.2"
  s.summary      = "Button that displays the progress of a task inline."
  s.homepage     = "http://github.com/jnjosh/JNJProgressButton"
  s.screenshots  = "http://jsh.in/Q1pR/JNJProgressButton.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Josh Johnson" => "jnjosh@jnjosh.com" }
  s.source       = { :git => "https://github.com/jnjosh/JNJProgressButton.git", :tag => "v0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = 'JNJProgressButton'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
