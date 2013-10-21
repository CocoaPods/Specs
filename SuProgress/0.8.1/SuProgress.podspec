Pod::Spec.new do |s|
  s.name         = "SuProgress"
  s.version      = "0.8.1"
  s.summary      = "Supr-Ogress is a super progress bar solution."
  s.description  = <<-DESC
				   Pronounced “Super Ogress” (as in a female Ogre who is also a
				   super-hero), SuProgress is a utlitity library to show a
				   iOS-7-Safari-style progress bar under the UINavigationBar for
				   your app.

				   Crucially SuProgress is a drop-in library for common progress
				   types eg. NSURLConnection, UIWebView, AFNetworking, and
				   NSProgress.
                   DESC
  s.homepage     = "http://github.com/MobileMakersAcademy/SuProgress"
  s.screenshots  = "https://www.dropbox.com/s/9b3wcn67719wkov/SuProgress.gif"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Max Howell" => "mxcl@me.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/MobileMakersAcademy/SuProgress.git", :tag => "0.8.1" }
  s.source_files  = 'SuProgress.h', 'SuProgress.m'
  s.requires_arc = true
  s.frameworks = 'Foundation'
end
