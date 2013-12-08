Pod::Spec.new do |s|
  s.name         = "CDOForceKeyboardLayout"
  s.version      = "0.0.3"
  s.summary      = "Easily add 'Force Keyboard Layout' functionality into your OSX app"

  s.description  = <<-DESC
                   CDOForceKeyboardLayout lets you easily add 'Force Keyboard Layout' functionality into your app.

                   If you are working on a keyboard-based productivity app that requires input in ASCII,
                   but you also have users that don't primarily use an ASCII-capable layout,
                   this is for you.

                   CDOForceKeyboardLayout handles saving a user's preferred layout, as well as exposes
                   properties that make it easy to bind available keyboard layouts to a NSPopUpButton.

                   Only tested in 10.8
                   DESC

  s.homepage     = "http://github.com/chendo/CDOForceKeyboardLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       =  "Jack Chen (chendo)"

  s.platform = :osx, '10.7'
  s.source       = { :git => "https://github.com/chendo/CDOForceKeyboardLayout.git", :tag => "0.0.3" }

  s.source_files  = 'CDOForceKeyboardLayout', 'Classes/**/*.{h,m}'
  s.requires_arc = true

end
