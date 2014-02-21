Pod::Spec.new do |s|
  s.name         = "MGInstagram"
  s.version      = "0.0.1"
  s.summary      = "A Simple and Easy to use iOS Instagram Utility for posting images to Instagram."
  s.homepage     = "https://github.com/mglagola/MGInstagram"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Mark Glagola" => "mark.glagola@gmail.com" }

  s.source       = { :git => "https://github.com/mglagola/MGInstagram.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'MGInstagram/*'
  s.requires_arc = true

end
