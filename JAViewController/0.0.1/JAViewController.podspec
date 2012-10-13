Pod::Spec.new do |s|
  s.name         = "JAViewController"
  s.version      = "0.0.1"
  s.summary      = "A subclass of NSViewController that's actually useful."
  s.homepage     = "https://github.com/joshaber/JAViewController"
  s.license      = { :type => "Custom permissive license", :text => 'Copyright (c) 2010 Maybe Apps. All rights reserved.' } 
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/joshaber/JAViewController.git", :commit => '78de6f13710bf18fb535e4aef653f2a0633d7c95' }
  s.platform     = :osx
  s.source_files = FileList['*.{h,m}'].exclude("/Demo")
  s.requires_arc = false
end
