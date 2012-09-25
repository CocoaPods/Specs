Pod::Spec.new do |s|
  s.name         = "SwipeView"
  s.version      = "1.2.7"
  s.summary      = "SwipeView is a class designed to simplify the implementation of horizontal, paged scrolling views on iOS. It is based on a UIScrollView, but adds convenient functionality such as a UITableView-style dataSource/delegat interface for loading views dynamically, and efficient view loading, unloading and recycling."
  s.homepage     = "https://github.com/nicklockwood/SwipeView"
  s.license      = { :type => 'MIT', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/SwipeView.git", :tag => "1.2.7" }
  s.source_files = 'SwipeView'
  s.platform     = :ios
end
