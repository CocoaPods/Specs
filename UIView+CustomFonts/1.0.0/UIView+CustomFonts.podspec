Pod::Spec.new do |s|
  s.name             = "UIView+CustomFonts"
  s.version          = "1.0.0"
  s.summary          = "Change font family without changing the size"
  s.description      = <<-DESC
                       One line of code to change a custom font for a view, and also it's subviews

                       Affects these views:
                       * UILabel
                       * UIButton
                       * UITextField
                       * UITextView
                       DESC
  s.homepage         = "https://github.com/samwize/UIView-CustomFonts"
  s.license          = 'MIT'
  s.author           = { "Junda" => "junda@just2us.com" }
  s.source           = { :git => "https://github.com/samwize/UIView-CustomFonts.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/samwize'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
