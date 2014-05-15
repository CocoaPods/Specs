Pod::Spec.new do |s|
  s.name         = "TASTaggedAttributedString"
  s.version      = "1.0.0"

  s.summary      = "A category on NSString for quickly generating attributed strings from HTML-style tags."
  s.description  = "NSAttributedStrings are quite useful in UILabels and UITextViews, however they're not particularly user-friendly, especially with dynamic text. TaggedAttributedString is a simple way to generate NSAttributedStrings using lightweight HTML-style tags, and makes using NSAttributedStrings far less painful."
  s.homepage     = "https://github.com/samvoigt/TASTaggedAttributedString"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Sam Voigt" => "sam@intrepid.io" }
  
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/samvoigt/TASTaggedAttributedString.git", :tag => "1.0.0" }
  s.source_files  = 'TASTaggedAttributedString/*.{h,m}'
  s.requires_arc = true
end
