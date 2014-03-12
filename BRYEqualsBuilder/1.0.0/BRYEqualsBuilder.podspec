Pod::Spec.new do |s|
  s.name         = "BRYEqualsBuilder"
  s.version      = "1.0.0"
  s.summary      = "Utility for determining object equality, based on Apache Commons EqualsBuilder"
  s.homepage     = "http://github.com/irace/BRYEqualsBuilder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYEqualsBuilder.git", :tag => "1.0.0" }
  s.source_files = 'BRYEqualsBuilder'
  s.framework    = 'Foundation', 'UIKit'
  s.requires_arc = true
end
