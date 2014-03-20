Pod::Spec.new do |s|
  s.name         = "CSStickyHeaderFlowLayout"
  s.version      = "0.1.0"
  s.summary      = "Parallax and Sticky header done right using UICollectionViewLayout"
  s.description  = <<-DESC
                    UICollectionView are flexible and you can use supplementary views to
                    anything you wanted.
                   DESC
  s.homepage     = "http://github.com/jamztang/CSStickyHeaderFlowLayout"
  s.screenshots  = "https://d262ilb51hltx0.cloudfront.net/max/800/1*pev9ZXJAZ2MYoF8-R_nbRA.gif"
  s.license      = 'MIT'
  s.author       = { "James Tang" => "jamz@jamztang.com" }
  s.source       = { :git => "https://github.com/jamztang/CSStickyHeaderFlowLayout.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
