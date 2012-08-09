Pod::Spec.new do |s|
  s.name         = "CIALBrowser"
  s.version      = "1.0"
  s.summary      = "A MobileSafari like open source implementation."
  s.homepage     = "https://github.com/sylverb/CIALBrowser"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Sylver Bruneau" => "sylver.bruneau@gmail.com" }
  s.source       = { :git => "https://github.com/sylverb/CIALBrowser.git", :tag => "v1.0" }
  s.platform     = :ios
  s.source_files = 'CIALBrowser/**/*.{h,m}'
  s.resources = "CIALBrowser/*.bundle"
  s.frameworks = 'MessageUI'
end
