Pod::Spec.new do |s|
  s.name         = "EKStreamView"
  s.version      = "1.0.2"
  s.summary      = "A scrolling view of a number of columns containing multiple cells with variable different heights for iOS, inspired by Pinterest."
  s.homepage     = "https://github.com/ekohe/EKStreamView"
  s.license      = 'MIT'
  s.author       = { "Ekohe" => "eli@ekohe.com" }
  s.source       = { :git => "https://github.com/ekohe/EKStreamView.git", :tag => '1.0.2' }
  s.platform     = :ios
  s.description  = "EKStreamView renders a number of columns containing multiple cells by reusing the cell views whenever possible, similar to UITableView. It's fast even you have hundreds of cells since only a small number of cells are actually created."
  s.requires_arc = true
  s.source_files = 'EKStreamView.h', 'EKStreamView.m'
end
