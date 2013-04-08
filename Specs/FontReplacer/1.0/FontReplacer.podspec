Pod::Spec.new do |s|
  s.name         = "FontReplacer"
  s.version      = "1.0"
  s.summary      = "Easily create nibs with custom fonts."
  s.description  = <<-DESC
   Since iOS 3.2, you can use custom fonts in your apps but unfortunately, you can't use these custom fonts in Interface Builder. FontReplacer is a solution to this problem.

   If your project contains nibs with a lot of labels, it becomes tedious to setup an outlet for every label and change the font in the code for each outlet. Instead choose a font that you won't be using anywhere in your app, e.g. Arial and use it in Interface Builder. Then create a mapping from Arial to your custom font, e.g. Caviar Dreams and let FontReplacer handle the replacement.
  DESC
  s.homepage     = "https://github.com/0xced/FontReplacer"

  s.license      = 'None'
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/FontReplacer.git", :tag => "1.0" }
  s.platform     = :ios

  s.source_files = 'UIFont+Replacement'
end
