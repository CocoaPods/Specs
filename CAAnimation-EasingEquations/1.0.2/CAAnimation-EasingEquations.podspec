Pod::Spec.new do |s|
  s.name         = "CAAnimation-EasingEquations"
  s.version      = "1.0.2"
  s.summary      = "A category on CAAnimation that provides a number of easing equations to add some zazz to your app (with examples!)"
  s.description  = <<-DESC
Adding easing to animations makes them more realistic. UIKit provides a very limited set of easing functions, so I added a few more.
Easings.net provides some good examples and further explanation.                   
                  DESC
  s.homepage     = "https://github.com/bryanoltman/CAAnimation-EasingEquations"
  s.license          = 'MIT' 
  s.author             = { "Bryan" => "bryanoltman@gmail.com" }
  s.social_media_url = "http://twitter.com/moltman"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bryanoltman/CAAnimation-EasingEquations.git", :tag => '1.0.2' }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
