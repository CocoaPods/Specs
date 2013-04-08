Pod::Spec.new do |s|
  s.name         = "KOKeyboard"
  s.version      = "0.0.1"
  s.summary      = "KOKeyboard is an iOS drop-in component that adds a new row of keys to the default on-screen keyboard."
  s.description  = <<-DESC
                    KOKeyboard is an iOS drop-in component that adds a new row of keys to the default on-screen keyboard.
                    It consists of swipe buttons with all common symbols, punctuation and brackets, and a special navigation key.
                    It was developed for Kodiak PHP, an app which allows you to write and run PHP code directly on the iPad.

                    A swipe button has 5 symbols on it. If you simply tap it, it will produce the middle symbol. However if you swipe it (tap-and-drag) towards one of the corners, it will produce the symbol in that corner.
                    The navigation key (the middle one with a circle on it) allows you to navigate in the text by moving the cursor in a direction where you drag. If you drag the navigation key, the cursor will move the same way as you drag. If you double tap and drag it will start selecting text from your current position.
                    To see the component in action, take a look at the video at http://www.becomekodiak.com/ or try our app called Kodiak PHP on the App Store.
                   DESC
  s.homepage     = "https://github.com/adamhoracek/KOKeyboard"
  s.license      = 'MIT'
  s.author       = 'Adam Horacek'
  s.source       = { :git => "https://github.com/adamhoracek/KOKeyboard.git", :commit => "b73821b7e76e57acd9524b59f6dfcc4c46e364a1" }
  s.platform     = :ios, "5.0"
  s.source_files = 'Classes', 'KOKeyboard/{KOKeyboardRow,KOSwipeButton}.{h,m}'
  s.resources    = "KOKeyboard/*.png"
  s.requires_arc = true
end
