Pod::Spec.new do |s|
  s.name         = "ILSideScrollView"
  s.version      = "0.0.1"
  s.summary      = "A sideways-scrolling selection scroll view."
  s.description  = <<-DESC
  a tool for presenting options for a user to select, usually for supporting data. As such, the scroller works horizontally instead of vertically like for the main data. This scroll view is perfect for letting the user select fonts, colors, and other options.
                    DESC
  s.homepage     = "https://github.com/isaaclimdc/ILSideScrollView"
  s.license      = 'MIT'
  s.author       = { "Isaac Lim" => "isaaclimdc@gmail.com" }
  s.source       = { :git => "https://github.com/isaaclimdc/ILSideScrollView.git", :commit => "456aca10c591f9e05f4c6c940372e1ee514c0ef6" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ILSideScrollView*.{h,m}'
  s.exclude_files = 'ILSideScrollViewDemo','README.md'
  s.requires_arc = true
end
