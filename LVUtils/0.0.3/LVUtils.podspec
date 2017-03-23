Pod::Spec.new do |s|
  s.name             = "LVUtils"
  s.version          = "0.0.3"
  s.summary          = "LVUtils is a utils for many shortcut or category"
  s.description      = <<-DESC
                       LVUtils is a utils for many shortcut or category,New Stuff
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/CodeEagle/LVUtils"
  s.license          = 'MIT'
  s.author           = { "CodeEagle" => "stasura@hotmail.com" }
  s.source           = { :git=>"https://github.com/CodeEagle/LVUtils.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_SelfStudio'
  s.requires_arc = true
  s.framework = 'QuartzCore','UIKit'
  s.source_files = '*.{h,m}'
  s.platform     = :ios
end
