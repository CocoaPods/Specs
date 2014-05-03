Pod::Spec.new do |s|
  s.name         = "JCRGameController"
  s.version      = "0.0.1"
  s.summary      = "An easy way to start using a game controller in your game."

  s.description  = <<-DESC
                   I wanted to create a game using the new Game Controller
                   support that came with iOS 7, but noticed quickly that
                   there is no quick way of doing this.

                   I decided to write a class that made it easier for me
                   to get started, and hopefully help you too!

                   I haven't really thought this through, I just wanted
                   to have something done quickly so I could start on my
                   awesome game :) Enjoy!

                   DESC

  s.homepage     = "http://www.jagcesar.se"
  s.license      = "WTFPL"
  s.author             = { "César Pinto Castillo" => "cesar@jagcesar.se" }
  s.social_media_url   = "http://twitter.com/JagCesar"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/JagCesar/GameController-iOS.git", :tag => "0.0.1" }
  s.source_files  = "gameController/JCRGameController.{h,m}", "gameController/JCRGameControllerManager.{h,m}"
  s.requires_arc = true
end
