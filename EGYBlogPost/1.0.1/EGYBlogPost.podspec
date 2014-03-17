Pod::Spec.new do |s|

  s.name         = "EGYBlogPost"
  s.version      = "1.0.1"
  s.summary      = "EGYBlogPost Easy Way To Fetch Blogs Posts Using json."
  s.homepage     = "https://github.com/iMokhles/EGYBlogPost"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Mokhlas Hussein" => "mokhleshussien@aol.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/iMokhles/EGYBlogPost.git", :tag => "1.0.1" }
  s.source_files  = 'Classes/*.{h,m}'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true

end
