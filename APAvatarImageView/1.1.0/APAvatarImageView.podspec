Pod::Spec.new do |s|
  s.name         = "APAvatarImageView"
  s.version      = "1.1.0"
  s.summary      = "Subclass of UIImageView to create a circle avatar image view with configuration border width and border color"
  s.homepage     = "https://github.com/ankurp/APAvatarImageView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ankur Patel" => "ankur.patel@ymail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ankurp/APAvatarImageView.git", :tag => "1.1.0" }
  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/*.h'
  s.requires_arc = true
end
