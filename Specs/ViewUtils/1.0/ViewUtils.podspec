Pod::Spec.new do |s|
  s.name         = "ViewUtils"
  s.version      = "1.0"
  s.summary      = "ViewUtils is a collection of category methods designed that extend UIView with all the handy little properties and functionality."
  s.description  = "ViewUtils is a collection of category methods that extend UIView with all the handy little properties and functionality that you always wished were built-in to begin with."
  s.homepage     = "https://github.com/nicklockwood/ViewUtils"
  s.license      = { :type => 'Zlib License', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/ViewUtils.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'ViewUtils'
  s.framework    = 'QuartzCore'
end
