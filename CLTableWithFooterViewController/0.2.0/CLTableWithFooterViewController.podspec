Pod::Spec.new do |s|
  s.name         = "CLTableWithFooterViewController"
  s.version      = "0.2.0"
  s.summary      = "Easily add a stationary footer image when you reach the bottom of your UIScrollView or UITableView"
  s.description  = <<-DESC
                    Easily add a stationary footer image when you reach the bottom of your UIScrollView or UITableView.
                    It will remain put when the content bounces up and hide when scrolling up.
                   DESC
  s.homepage     = "https://github.com/chrisledet/CLTableWithFooterViewController"
  s.screenshots  = "https://github.com/chrisledet/CLTableWithFooterViewController/blob/master/Example.gif"
  s.license      = 'MIT'
  s.author       = { "Chris Ledet" => "me@chrisledet.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/chrisledet/CLTableWithFooterViewController.git", :tag => "v0.2.0" }
  s.source_files  = 'Src', 'Src/**/*.{h,m}'
  s.requires_arc = true
end
