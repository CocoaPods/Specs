
Pod::Spec.new do |s|
  s.name             = "SHUPageTableViewController"
  s.version          = "0.1.0"
  s.summary          = "SHUPageTableViewController subclass of UITableViewController"
  s.homepage         = "https://github.com/sergdort/SHUPageTableViewController"
  s.license          = 'MIT'
  s.author           = { "Sergey Shulga" => "sergdort@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source = { :git => "https://github.com/sergdort/SHUPageTableViewController.git", :tag => s.version.to_s }
  s.source_files = 'Classes/**/*.{h,m}'
  s.frameworks = 'UIKit'
end
