Pod::Spec.new do |s|
  s.name         = "TRZSlideLicenseViewController"
  s.version      = "0.9.1"
  s.summary      = "iOS horizontal scroll viewcontroller for displaying the licenses"
  s.homepage     = "https://github.com/86/TRZSlideLicenseViewController"
  s.author       = { "86" => "triaedz+86@gmail.com" }
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.source       = { 
  	:git => "https://github.com/86/TRZSlideLicenseViewController.git", 
	:tag => s.version.to_s
	}
  s.platform     = :ios, "7.0"
  s.source_files  = "src/**/*.{h,m}"
  s.resources = "src/**/*.xib"
  s.requires_arc = true
end
