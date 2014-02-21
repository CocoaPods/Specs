Pod::Spec.new do |s|
  s.name         = "CPAnimationSequence"
  s.version      = "0.0.3"
  s.summary      = "Declaratively describe animation sequences that consist of multiple steps."
  s.homepage     = "http://github.com/yangmeyer/CPAnimationSequence"
  s.author       = { "Yang Meyer" => "mail@yangmeyer.de" }
  s.source       = { :git => "https://github.com/yangmeyer/CPAnimationSequence.git", :tag => "0.0.3" }
  s.license      = { :type => 'MIT', :file => "LICENSE.md" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Component', 'Component/private'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
