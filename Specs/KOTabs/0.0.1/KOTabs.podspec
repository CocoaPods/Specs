Pod::Spec.new do |s|
  s.name         = "KOTabs"
  s.version      = "0.0.1"
  s.summary      = "Easily create a tabbed document interface."

  s.homepage     = "https://github.com/adamhoracek/KOTabs"
  s.license      = 'MIT'
  s.author       = 'Adam Horacek'
  s.source       = { :git => "https://github.com/adamhoracek/KOTabs.git", :commit => "88069c74e14e1c20f0594e79d1842e6ecb42d0b6" }
  s.platform     = :ios
  s.source_files = 'KOTabs/KO{Tabs,TabView,TabButton}.{h,m}'
  s.resources    = "KOTabs/*.png"
  s.requires_arc = true
  s.description  = <<-DESC
    With KOTabs you can easily create a tabbed document interface.
    The user can switch between tabs with a single tap.
    The tabs can be closed with the "x" icon in the corner.
    When there are more tabs than the screen can show, the whole bar can be scrolled to the side.
    It was developed for Kodiak PHP, an app which allows you to write and run PHP code directly on the iPad.

    To see the component in action, take a look at the video at http://www.becomekodiak.com/ or try our app called Kodiak PHP on the App Store.
   DESC
end
