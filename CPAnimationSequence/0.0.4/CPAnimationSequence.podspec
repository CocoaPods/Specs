Pod::Spec.new do |s|
  s.name         = "CPAnimationSequence"
  s.version      = "0.0.4"
  s.summary      = "Describe multi-step animation sequences declaratively."
  s.homepage     = "http://github.com/yangmeyer/CPAnimationSequence"
  s.author       = { "Yang Meyer" => "hello@yangmeyer.de" }
  s.source       = { :git => "https://github.com/yangmeyer/CPAnimationSequence.git", :tag => "0.0.4" }
  s.license      = { :type => 'MIT', :file => "LICENSE.md" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Component', 'Component/private'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
