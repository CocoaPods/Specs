Pod::Spec.new do |s|
  s.name         = "MPFoldTransition"
  s.version      = "0.0.1"
  s.summary      = "Easily add custom folding and page-flipping transitions to UIViews and UIViewControllers."
  s.homepage     = "http://markpospesel.com/2012/05/07/mpfoldtransition/"
  s.license      = { :type => 'Modified BSD License', :file => 'Source Code License.rtf' }
  s.author       = "Mark Pospesel"
  s.source       = { :git => "https://github.com/mpospese/MPFoldTransition.git", :commit => "4252457b165f83946cbd618a7e986d64a2e31e36" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MPFoldTransition/MPFoldTransition/**/*.{h,m}'
  s.requires_arc = true
end
