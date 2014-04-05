Pod::Spec.new do |s|

  s.name         = "UIColor+RandomColors"
  s.version      = "0.1.0"
  s.summary      = "Generate random UIColors, using all of a portion of the visible spectrum."
  s.description  = <<-DESC
                   A random color is sometimes useful or just plain fun, but a completely random color is rarely desired.  Instead, you might want a random but fairly dark color, or a random but fairly light color.
                   
                   UIColor+RandomColors adds a few methods to grab random colors, and to specify either a lower or upper bound on the value (the lightness or darkness) of the color.

Future potential ideas that would be great to branch from this and submit a pull request for:
                   * Set a saturation or hue bound for random colors, so you can get a random color within a slice of the spectrum.
                   * Choose a random color that matches a given color as defined by a rule such as complementary, contrasting, or triad.
                   DESC

  s.homepage     = "https://github.com/karlbecker/UIColor-RandomColors"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Karl Becker" => "karl@karlbecker.com" }
  s.social_media_url = "http://twitter.com/karlbecker_com"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/karlbecker/UIColor-RandomColors.git", :tag => "0.1.0" }
  s.source_files  = 'Categories', 'Categories/**/*.{h,m}'
end
