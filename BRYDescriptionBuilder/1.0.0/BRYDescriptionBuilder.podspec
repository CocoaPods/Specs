Pod::Spec.new do |s|
  s.name         = "BRYDescriptionBuilder"
  s.version      = "1.0.0"
  s.summary      = "Utility for producing object descriptions, based on Apache Commons ToStringBuilder"
  s.homepage     = "http://github.com/irace/BRYDescriptionBuilder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYDescriptionBuilder.git", :tag => "1.0.0" }
  s.source_files = 'BRYDescriptionBuilder'
  s.framework    = 'Foundation', 'UIKit'
  s.requires_arc = true
end
