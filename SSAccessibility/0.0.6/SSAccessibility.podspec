Pod::Spec.new do |s|
  s.name         = "SSAccessibility"
  s.version      = "0.0.6"
  s.summary      = "A VoiceOver speech synthesizer and other iOS accessibility helpers."
  s.homepage     = "https://github.com/splinesoft/SSAccessibility"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSAccessibility.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'SSAccessibility/*.{h,m}'
  s.frameworks   = ['Foundation', 'UIKit', 'AudioToolbox'] 
  s.social_media_url = 'https://twitter.com/jhersh'
  s.dependency 'MSWeakTimer'
end
