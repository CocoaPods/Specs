Pod::Spec.new do |s|

  s.name         = "EXPhotoViewer"
  s.version      = "1.0.0"
  s.summary      = "A one liner full screen photo viewer"

  s.description  = <<-DESC
                   A "drop in" photo viewer for iOS, SUPER easy to use, it has the "zoom the rest of the app away effect"
It works with any UIImageView, just laying around, in a table, in a cell in a custom made carousel, everywhere!

Whats the **"EX"** for? it is for **EX**TRA AWESOME!!!

It will take the image and:

* animate it from the current position to the center of the screen to a "fit" position where all the image can be seen, if the image is not big enought to cover the screen it will just center (look at the iPad screens for more detail)
* The background will dim a little.
* The rest of the app will back away a little.
* The full screen image can be zoomed in and out and can be scrolled in any direction if zoomed enought.
* To exit the full screen mode just tap anywhere.

Then if for example "anImageView" contains the image you would like to show, just do:

    [EXPhotoViewer showImageFrom:anImageView];
                   DESC

  s.homepage     = "https://github.com/Julioacarrettoni/EXPhotoViewer"
  s.screenshots  = "https://raw.githubusercontent.com/Julioacarrettoni/EXPhotoViewer/master/screenshots/iphone_screenshot_2.png", "https://raw.githubusercontent.com/Julioacarrettoni/EXPhotoViewer/master/screenshots/iphone_screenshot_1.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Julio Andres" => "julioacarrettoni@gmail.com" }

  s.social_media_url = "http://twitter.com/dev_jac"

  s.platform     = :ios
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/Julioacarrettoni/EXPhotoViewer.git", :tag => "1.0.0" }

  s.source_files = 'EXPhotoViewer/*.{h,m}'
  s.resource  = 'EXPhotoViewer/*.{xib}'

  s.requires_arc = true

end
