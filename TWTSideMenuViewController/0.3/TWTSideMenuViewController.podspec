Pod::Spec.new do |s|
  s.name         = "TWTSideMenuViewController"
  s.version      = "0.3"
  s.summary      = "Side Menus for iOS 7."

  s.description  = <<-DESC
  One of the most common implementations of menu views has been the "Side Drawer", "basement", or "Side Menu" made popular in apps such as Facebook and Path. When the user taps to open the side menu the user's main context slides to the right (or left in some implementations) to display another view below. This works well in iOS 6 and before. What does it mean for iOS 7?

  With iOS 7, apps are encouraged to use the whole screen and not rely on the 20pt status bar to be outside of the plane of your app. This breaks the existing side bar idea in that the status bar now lives over two view contexts with a single style.

  Working with the team at Luvocracy, we needed to find a way to show a side menu for our iOS 7 release. Many designers on Dribbble began looking at a new approach for side bars. Inspired by this we worked up a quick prototype that slides the view to the right and scales revealing the menu as seen in the dribbble samples above. Moving forward from this idea and inspired by other ideas from iOS 7 we changed it from a slide to more of a viewport change.
                   DESC

  s.homepage     = "http://github.com/twotoasters/TWTSideMenuViewController"

  s.license      = { :type => 'MIT' }

  s.author       = { "Josh Johnson" => "josh@jnjosh.com" }

   s.platform     = :ios
   s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/twotoasters/TWTSideMenuViewController.git", :tag => "v0.3" }

  s.source_files  = 'TWTSideMenuViewController'

  s.requires_arc = true
end
