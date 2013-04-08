Pod::Spec.new do |s|
  s.name         = "BPFoundation"
  s.version      = "0.0.1"
  s.summary      = "All the things that Foundation should have, but doesn't."
  s.homepage     = "https://github.com/brianpartridge/BPFoundation"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }
  s.source       = { :git => "https://github.com/brianpartridge/BPFoundation.git", :commit => "69eb1eb5149f5ade48fb204fe77bf21982a7c41d" }
  s.platform     = :ios
  s.source_files = 'BPFoundation/*.{h,m}'
  s.requires_arc = true
end
