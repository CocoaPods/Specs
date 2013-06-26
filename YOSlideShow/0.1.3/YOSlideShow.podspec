Pod::Spec.new do |s|
  s.name         = "YOSlideShow"
  s.version      = "0.1.3"
  s.summary      = "Yahoo! SlideShow view base class and transitions."
  s.homepage     = "https://git.corp.yahoo.com/mnijdam/YOSlideShow"

  s.license     = { :type => 'Yahoo Internal', :text => 'YAHOO! CONFIDENTIAL & INTERNAL ONLY' }

  s.author       = { "Marc Nijdam" => "mnijdam@yahoo-inc.com" }

  s.resources    = ''
  s.source       = { :git => "git@git.corp.yahoo.com:mnijdam/YOSlideShow.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'YOSlideShow/*.{h,m}'
  s.frameworks   = ['CoreImage', 'QuartzCore', 'CoreGraphics']

  s.public_header_files = 'YOSlideShow/*.h'

  s.requires_arc = true
end
