Pod::Spec.new do |s|

  s.name         = "TRSDialScrollView"
  s.version      = "1.0.3"
  s.summary      = "TRSDialScrollView is a customizable UIScrollView for use as a dial control."
  s.homepage     = "https://github.com/kevinkirkup/TRSDialScrollView"
  s.screenshots  = "github.com/kevinkirkup/TRSDialScrollView/blob/master/images/TRSDialScrollView.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Kevin S Kirkup" => "kevin.kirkup@gmail.com" }

  s.source       = { :git => "https://github.com/kevinkirkup/TRSDialScrollView.git", :tag => "1.0.3" }

  s.platform     = :ios, '6.0'

  s.source_files = 'TRSDialScrollView/**/*.{h,m}'
  s.public_header_files = 'TRSDialScrollView/TRSDialScrollView.h'
  s.requires_arc = true

end
