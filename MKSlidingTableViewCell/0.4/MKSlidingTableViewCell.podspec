Pod::Spec.new do |s|
  s.name         = "MKSlidingTableViewCell"
  s.version      = "0.4"
  s.summary      = "An iOS 6 compatible sliding table view cell that mimics iOS 7 mail."
  s.description  = "Allows any view to be hidden under a foreground view inside a table cell."
  s.homepage     = "https://github.com/PublicStaticVoidMain/MKSlidingTableViewCell"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Michael Kirk" => "michael.winter.kirk@gmail.com", "Sam Corder" => "sam.corder@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/PublicStaticVoidMain/MKSlidingTableViewCell.git", :tag => "0.4" }
  s.source_files  = 'MKSlidingTableViewCell/Source'
  s.requires_arc = true
end
