Pod::Spec.new do |s|
  s.name         = "AMSlideMenu"
  s.version      = "1.5.3"
  s.summary      = "Ease slide menu, with high customization for ios"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/arturdev/AMSlideMenu.git", :tag => "1.5.3" }
  s.description  = <<-DESC
                     This is a simple library to create sliding menus that can be used in storyboards and support static cells.

With this library you can create 3 types of sliding menus: 
1. Slide menu with right menu only. 
2. Slide menu with left menu only. 
3. Slide menu with both left and right menus. 

This repo contains project that demonstrate usage of AMSlideMenu .
This project created in Xcode 5 , so this library is fully compatible with iOS 7.
Works for both iPhone and iPad.
                    DESC
  s.homepage     = "https://github.com/arturdev/AMSlideMenu"
  s.license      = 'MIT'
  s.author       = { "Artur Mkrtchyan" => "mkrtarturdev@gmail.com" }
  s.source_files = 'AMSlideMenu/*'
  s.requires_arc = true
end
