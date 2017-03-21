Pod::Spec.new do |s|
  s.name         = "CHAnimation"
  s.version      = "0.1"
  s.summary      = "CHAnimation is a project used to demonstrate how to write your own animation engine, inspired by Facebook Pop."
  s.screenshots  = "https://raw.github.com/cyndibaby905/CHAnimation/master/CHAnimation.gif"
  s.homepage     = "https://github.com/cyndibaby905/CHAnimation"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "cyndibaby905" => "hangisnice@gmail.com" }
  s.source       = { :git => "https://github.com/cyndibaby905/CHAnimation.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'CHAnimation/CHAnimation/*.{h,m}'
end