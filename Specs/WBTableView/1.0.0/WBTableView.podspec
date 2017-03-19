
Pod::Spec.new do |s|
  s.name             = "WBTableView"
  s.version          = "1.0.0"
  s.summary          = "A horizontal tableview used on iOS."
  s.description      = <<-DESC
                       A tableview has only one row and Multi-column allows horizontal scrolling.
                       DESC
  s.homepage         = "https://github.com/wubingwell/WBTableView"
  s.license          = 'MIT'
  s.author           = { "wubing" => "bing.wu566@gmail.com" }
  s.source           = { :git => "https://github.com/wubingwell/WBTableView.git", :tag => s.version.to_s }
#  s.social_media_url = 'https://twitter.com/wubingwell/'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'WBTableView/*m'
  s.public_header_files = 'WBTableView/*h'
  s.frameworks = 'Foundation','UIKit'

end
