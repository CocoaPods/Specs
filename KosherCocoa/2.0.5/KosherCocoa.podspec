Pod::Spec.new do |s|

  s.name         = "KosherCocoa"
  s.version      = "2.0.5"
  s.summary      = "An open source zmanim library for iOS and OS X."
  s.description  = <<-DESC
	KosherCocoa is library that allows you to use sunrise, sunset, Jewish holidays, and other Hebrew calendar calculations in your app.
                   DESC
  s.homepage     = "https://github.com/MosheBerman/KosherCocoa"
  s.author       = { "Moshe Berman" => "moshberm@gmail.com" }
  s.license 	   = { :type => 'LGPL 2.1' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/MosheBerman/KosherCocoa.git", :tag => "2.0.5"} 
  s.source_files  = 'Classes', 'KosherCocoa/Library/**.{h,m}'
  s.requires_arc = true
end
