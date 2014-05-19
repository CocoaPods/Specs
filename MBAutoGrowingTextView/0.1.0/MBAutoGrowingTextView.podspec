Pod::Spec.new do |s|
  s.name         = "MBAutoGrowingTextView"
  s.version      = "0.1.0"
  s.summary      = "An auto-layout based light-weight UITextView subclass which automatically grows and shrinks based on the size of user input"

  s.description  = <<-DESC
		An auto-layout based light-weight UITextView subclass which automatically grows and shrinks based on the size of 
		user input and can be constrained by maximal and minimal height - all without a single line of code.

		Made primarely for use in Interface builder and only works with Auto layout.			
		
		Main features:
		* Made for iOS 7, fully leveraging Interface builder and Auto layout.
		* UITextView's height will automatically grow or shrink based on amount of text entered by user
		* Maximal and minimal height of the UITextView can be definde from the interface builder
		* When maximal height is reached, UITextView content becomes scrollable
		* Not a single line of code required for complete functionality
               	DESC

  s.homepage     = "https://github.com/MatejBalantic/MBAutoGrowingTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Matej Balantič" => "matej@balantic.si" }
  s.screenshots = [ 	"https://raw.githubusercontent.com/MatejBalantic/MBDocs/master/MBAutoGrowingTextView/animated.gif"]
  s.social_media_url = "http://twitter.com/skavt"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/MatejBalantic/MBAutoGrowingTextView.git", :tag => "0.1.0" }
  s.source_files  = 'MBAutoGrowingTextView/*.{h,m}'
  s.requires_arc = true
end
