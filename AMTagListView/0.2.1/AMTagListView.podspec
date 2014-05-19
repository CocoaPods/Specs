Pod::Spec.new do |s|
  s.name         = "AMTagListView"
  s.version      = "0.2.1"
  s.summary      = "UIScrollView subclass that allows to add a list of highly customizable tags."
  s.homepage     = "https://github.com/andreamazz/AMTagListView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMTagListView.git", :tag => '0.2.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMTagListView', '*.{h,m}'
  s.requires_arc = true
end
