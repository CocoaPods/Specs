Pod::Spec.new do |s|

  s.name         = "GKPopLoadingView"
  s.version      = "0.0.1"
  s.summary      = "Custom loading view which utilizes Facebook's POP"

  s.description  = <<-DESC
                   A custom loading view which is blocking the display,animations
                   are build with Facebook's POP
                   DESC

  s.homepage     = "https://github.com/gekitz/GKPopLoadingView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Georg Kitz" => "georgkitz@gmail.com" }
  s.social_media_url   = "http://twitter.com/gekitz"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/gekitz/GKPopLoadingView.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc = true

  s.dependency "pop"
end
