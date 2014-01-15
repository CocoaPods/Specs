Pod::Spec.new do |s|
  s.name          = "MRWorker"
  s.version       = "0.1.0"
  s.summary       = "Tiny Objective-C library for command-line program interaction."
  s.homepage      = "https://github.com/marcransome/MRWorker"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Marc Ransome" => "marc.ransome@fidgetbox.co.uk" }
  s.source        = { :git => "https://github.com/marcransome/MRWorker.git", :tag => "0.1.0" }
  s.platform      = :osx, "10.7"
  s.source_files  = "MRWorker/*.{h,m}"
  s.exclude_files = "MRWorker/MRAppDelegate.{h,m}", "MRWorker/main.m"
  s.requires_arc  = true
  s.social_media_url = "https://twitter.com/marcransome"
end
