Pod::Spec.new do |s|
  s.name             = "UINavigationBar+Addition"
  s.version          = "1.0.0"
  s.summary          = "Hide bottom hairline of navigation bar"
  s.description      = <<-DESC
                       Easily hide or show the bottom hairline of UINavigationBar.

                       DESC
  s.homepage         = "https://github.com/samwize/UINavigationBar-Addition"
  s.license          = 'MIT'
  s.author           = { "Junda" => "junda@just2us.com" }
  s.source           = { :git => "https://github.com/samwize/UINavigationBar-Addition.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/samwize'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Library/*.{h,m}'
end
