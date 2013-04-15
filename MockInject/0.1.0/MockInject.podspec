Pod::Spec.new do |s|
  s.name         = "MockInject"
  s.version      = "0.1.0"
  s.summary      = "A library that allows developers to globally mock any ObjectiveC class' initialization method when testing with Kiwi."
  s.homepage     = "https://github.com/gantaa/MockInject"
  s.license 	 = { :type => 'MIT', :file => 'MIT-LICENSE.txt' }
  s.author       = { "Matt Ganski" => "gantasygames@gmail.com" }
  s.source       = { :git => "https://github.com/gantaa/MockInject.git", :tag => "0.1.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'MockInject', 'MockInject/**/*.{h,m}'
  s.public_header_files = 'MockInject/**/*.h'
  s.requires_arc = true
  s.dependency 'Kiwi'
end
