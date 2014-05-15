Pod::Spec.new do |s|
  s.name         = "StackView"
  s.version      = "1.0.1"
  s.summary      = "A class designed to simplify the implementation of vertical stacks of views on iOS."
  s.homepage     = "https://github.com/nicklockwood/SwipeView"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/StackView.git", :tag => "1.0.1" }
  s.source_files = 'StackView'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
end