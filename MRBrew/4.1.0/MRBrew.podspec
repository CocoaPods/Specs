Pod::Spec.new do |s|
  s.name          = "MRBrew"
  s.version       = "4.1.0"
  s.summary       = "An Objective-C wrapper library for the Homebrew package manager."
  s.homepage      = "https://github.com/marcransome/MRBrew"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Marc Ransome" => "marc.ransome@fidgetbox.co.uk" }
  s.source        = { :git => "https://github.com/marcransome/MRBrew.git", :tag => "4.1.0" }
  s.platform      = :osx, "10.7"
  s.source_files  = "MRBrew/*.{h,m}"
  s.exclude_files = "MRBrew/MRAppDelegate.{h,m}", "MRBrew/main.m"
  s.requires_arc  = true
end
