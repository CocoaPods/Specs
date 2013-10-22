Pod::Spec.new do |s|
  s.name         = "SWScrollView"
  s.version      = "0.0.1"
  s.summary      = "Scroll view like Star Wars opening crawl."
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = "https://github.com/somtd/SWScrollView"
  s.author       = { "SOMTD" => "matsuda-so@kayac.com" }
  s.source       = { :git => "https://github.com/somtd/SWScrollView.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.1'
  s.requires_arc = true
  s.source_files = 'SWScrollView/**/*.{h,m}'
  s.resources    = 'SWScrollView/**/*.xib'
  s.frameworks   = 'QuartzCore'
end
