version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "UIColor+CSSColors"
  s.version      = version
  s.summary      = "Extend UIColor with the CSS colors."
  s.description  = <<-DESC
                   `UIColor+CSSColors` is a category that extends `UIColor` with methods to get the [CSS/SVG colors](http://www.w3.org/TR/css3-color/#svg-color)
                   DESC

  s.homepage     = "https://github.com/mokagio/UIColor-CSSColors"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.social_media_url   = "http://twitter.com/mokagio"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mokagio/UIColor-CSSColors.git", :tag => version }
  s.source_files  = "UIColor+CSSColors.{h,m}"
  s.requires_arc = true
end
