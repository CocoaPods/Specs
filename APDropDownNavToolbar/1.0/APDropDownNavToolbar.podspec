Pod::Spec.new do |s|
  s.name         = "APDropDownNavToolbar"
  s.version      = "1.0"
  s.summary      = "Subclass of UINavigationController to drop down toolbar when a bar button item is tapped like in the Messages App in iOS7"
  s.homepage     = "https://github.com/ankurp/APDropDownNavToolbar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ankur Patel" => "ankur.patel@ymail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ankurp/APDropDownNavToolbar.git", :tag => "1.0" }
  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/*.h'
  s.requires_arc = true
end
