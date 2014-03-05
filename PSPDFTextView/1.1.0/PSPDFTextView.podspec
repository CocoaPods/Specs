Pod::Spec.new do |s|
  s.name         = "PSPDFTextView"
  s.version      = "1.1.0"
  s.summary      = "A subclass of `UITextView` that fixes the most glaring problems from iOS 7 and 7.1."
  s.homepage     = "https://github.com/steipete/PSPDFTextView"
  s.screenshots  = "https://github.com/steipete/PSPDFTextView/raw/master/Example/fixed.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Peter Steinberger, PSPDFKit GmbH" => "steipete@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/steipete/PSPDFTextView.git", :tag => "1.0.0" }
  s.source_files  = 'PSPDFTextView/*.{h,m,c}'
  s.requires_arc = true;
end