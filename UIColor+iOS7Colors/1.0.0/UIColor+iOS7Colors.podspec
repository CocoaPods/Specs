Pod::Spec.new do |s|
  s.name         = "UIColor+iOS7Colors"
  s.version      = "1.0.0"
  s.summary      = "Convenience accessors for some nice looking colors for iOS 7."
  s.description  = <<-DESC
                   UIColor+iOS7Colors adds convenience accessors for some nice looking colors for iOS 7 I found on ios7colors.com.
                   
                   Kudos:
                   I'm using colors listed on ios7colors.com
                   I got the idea to make an extension from Class Lange's iOS7Colors
                   I got the idea to add gradients from Jason Grandelli's KXKiOS7ColorsAndGradients
                   I got the idea for the macros from Tomer Shiri's Objective-C-Generics
                   DESC

  s.homepage     = "https://github.com/mobilemagicdevelopers/UIColor-iOS7Colors"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "D. Patrick Caldwell" => "patrick@mobilemagicdevelopers.com" }
  s.social_media_url = "http://twitter.com/tncbbthositg"
  s.source       = { :git => "https://github.com/mobilemagicdevelopers/UIColor-iOS7Colors.git", :tag => "v#{s.version}" }
  s.source_files  = 'lib/UIColor+iOS7Colors.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
end
