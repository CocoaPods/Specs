Pod::Spec.new do |s|
  s.name         = "CADVoteCountView"
  s.version      = "0.0.1"
  s.summary      = "A circular or linear shaped view where you animate the angle changes."
  s.homepage     = "https://github.com/TopicSo/CADVoteCountView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Joan Romano" => "joanromano@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/TopicSo/CADVoteCountView.git", :tag => "0.0.1" }

  s.source_files  = "Source"
  s.ios.frameworks = 'QuartzCore'

end
