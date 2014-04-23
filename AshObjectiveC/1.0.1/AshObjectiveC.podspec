Pod::Spec.new do |s|
  s.name         = "AshObjectiveC"
  s.version      = "1.0.1"
  s.summary      = "Objective-C port of Ash (ActionScript 3 entity system framework for game development)"
  s.description  = <<-DESC
                   Ash is a high-performance entity system framework for game development.
                   An entity system is a way to organise the code for a game that is efficient for both code execution and code management.
                   It uses composition rather than inheritance for sharing features between game objects and uses a data-oriented approach to separate the game state from the game logic.
                   This makes it much easier to manage the code and to manage the game state.
                   DESC
  s.homepage     = "http://www.ashframework.org"
  s.license      = 'MIT'
  s.author             = { "Igor Kravchenko" => "igman2005@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/igorkravchenko/AshObjectiveC.git", :tag => "1.0.1" }
  s.source_files = 'AshObjectiveC/library', 'AshObjectiveC/library/**/*.{h,m}'
  s.requires_arc = true
  s.framework = 'CoreGraphics', 'UIKit', 'QuartzCore'
end
