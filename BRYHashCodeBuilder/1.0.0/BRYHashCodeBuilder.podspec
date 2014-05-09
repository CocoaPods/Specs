Pod::Spec.new do |s|
  s.name         = "BRYHashCodeBuilder"
  s.version      = "1.0.0"
  s.summary      = "Utility for determining object hash codes, based on Apache Commons HashCodeBuilder"
  s.homepage     = "http://github.com/irace/BRYHashCodeBuilder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYHashCodeBuilder.git", :tag => "1.0.0" }
  s.source_files = 'BRYHashCodeBuilder'
  s.framework    = 'Foundation', 'UIKit'
  s.requires_arc = true
end
