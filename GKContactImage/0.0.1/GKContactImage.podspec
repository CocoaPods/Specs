Pod::Spec.new do |s|

  s.name         = "GKContactImage"
  s.version      = "0.0.1"
  s.summary      = "Contact avatar image like Contacts.app"

  s.description  = <<-DESC
                   Creates an image for a given name with a given size.
                   It takes the initials of a name and creates an image, like
                   those you see in the iOS 7 Contacts.app
                   DESC

  s.homepage     = "https://github.com/gekitz/GKContactImage"
  s.screenshot   = "https://raw.githubusercontent.com/gekitz/GKContactImage/master/Files/screen.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Georg Kitz" => "georgkitz@gmail.com" }
  s.social_media_url   = "http://twitter.com/gekitz"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/gekitz/GKContactImage.git", :tag => "0.0.1" }
  s.source_files = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc = true
end
