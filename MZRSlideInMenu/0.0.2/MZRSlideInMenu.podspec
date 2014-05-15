Pod::Spec.new do |s|
  s.name         = "MZRSlideInMenu"
  s.version      = "0.0.2"
  s.summary      = "A simple slide-in menu for iOS."

  s.description  = <<-DESC
                   MZRSlideInMenu is a simple slide-in menu for iOS. When a button is tapped, the menu comes from left/right with animation. Easy installation and use. Add your app an additional flavour with MZRSlideInMenu.

                   * Simple.
                   * Easy.
                   * Different flavour of menu.
                   DESC

  s.homepage     = "https://github.com/morizotter/MZRSlideInMenu"
  s.screenshots  = "https://raw.github.com/morizotter/MZRSlideInMenu/assets/sample.png"
  s.license      = 'MIT'
  s.author           = 'Naoki Morita', 'other author'
  s.social_media_url = "http://twitter.com/Naoki Morita"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/morizotter/MZRSlideInMenu.git", :tag => "0.0.2" }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
