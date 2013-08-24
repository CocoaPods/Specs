Pod::Spec.new do |s|
  s.name         = "AMBubbleTableViewController"
  s.version      = "0.1.0"
  s.summary      = "Bubble message view."
  s.homepage     = "https://github.com/andreamazz/AMBubbleTableView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMBubbleTableView.git", :tag => '0.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMBubbleTableViewController', '*.{h,m}'
  s.resources    = "AMBubbleTableViewController/Resources/*.png"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
