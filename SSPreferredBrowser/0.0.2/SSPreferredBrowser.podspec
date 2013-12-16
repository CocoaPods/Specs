Pod::Spec.new do |s|
  s.name         = "SSPreferredBrowser"
  s.version      = "0.0.2"
  s.summary      = "Quickly present available web browsers, save prefs, and perform common actions."
  s.homepage     = "https://github.com/splinesoft/SSPreferredBrowser"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jonathan Hersh" => "jon@her.sh" }
  s.source       = { :git => "https://github.com/splinesoft/SSPreferredBrowser.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'SSPreferredBrowser/*.{h,m}'
  s.frameworks   = 'UIKit'
  s.resources    = ['Resources/*']
  s.dependency     'SSAppURLs', '>= 0.0.7'
end
