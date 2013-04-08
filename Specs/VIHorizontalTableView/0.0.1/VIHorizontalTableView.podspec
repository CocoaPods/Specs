Pod::Spec.new do |s|
  s.name         = "VIHorizontalTableView"
  s.version      = "0.0.1"
  s.summary      = "A few superclasses and docs for making horizontal table views."
  s.homepage     = "https://github.com/yas375/VIHorizontalTableView"
  s.license      = { :type => 'MIT' }
  s.author       = { "Victor Ilyukevich" => "ilyukevich.victor@gmail.com" }
  s.source       = { :git => "https://github.com/yas375/VIHorizontalTableView.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
