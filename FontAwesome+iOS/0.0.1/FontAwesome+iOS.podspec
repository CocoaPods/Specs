Pod::Spec.new do |s|
  s.name         = "FontAwesome+iOS"
  s.version      = "0.0.1"
  s.summary      = "Category that makes FontAwesome even easier for iOS."
  s.homepage     = "https://github.com/alexdrone/ios-fontawesome"
  s.license      = {
    :type => 'Private',
    :text => <<-LICENSE
This project uses the FontAwesome fix made by Pit Garbe that you can find at https://github.com/leberwurstsaft/FontAwesome-for-iOS Version 2.0 of the Font Awesome font, CSS, and LESS files are licensed under CC BY 3.0: http://creativecommons.org/licenses/by/3.0/ A mention of 'Font Awesome - http://fortawesome.github.com/Font-Awesome' in human-readable source code is considered acceptable attribution (most common on the web). If human readable source code is not available to the end user, a mention in an 'About' or 'Credits' screen is considered acceptable (most common in desktop or mobile software)
    LICENSE
  }
  s.author       = { "Alex Usbergo" => "alexakadrone@gmail.com" }
  s.source       = { :git => "https://github.com/alexdrone/ios-fontawesome.git", :commit => "3b1521af4d40e69d4ebb0547e0eae1a4713dedb6" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo'
  s.resources = "Resources/*.ttf"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
