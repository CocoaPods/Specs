version = "0.0.2";

Pod::Spec.new do |s|
  s.name         = "UIColor+FlatColors"
  s.version      = version
  s.summary      = "A category to extend UIColor with the flat colors from the Flat UI framework. http://designmodo.github.io/Flat-UI/"
  s.description  = <<-DESC
                   `UIColor+FlatColors` is a category that extends `UIColor` with methods to get the colors from the [Flat UI](http://designmodo.github.io/Flat-UI/) framework by [designmodo](http://designmodo.com/).
                   DESC
  s.homepage     = "https://github.com/mokagio/UIColor-FlatColors"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Gio" => "giovanni.lodi42@gmail.com" }
  s.social_media_url   = "http://twitter.com/mokagio"
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/mokagio/UIColor-FlatColors.git", :tag => "#{version}" }
  s.source_files = "UIColor+FlatColors"
end
