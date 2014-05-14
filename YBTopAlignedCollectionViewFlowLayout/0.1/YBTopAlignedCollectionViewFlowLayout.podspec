Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name             = "YBTopAlignedCollectionViewFlowLayout"
  s.version          = "0.1"
  s.summary          = "With this UICollectionViewFlowLayout subclass, your UICollectionView looks like a UITableView if you are using cells with dynamic heights."
  s.homepage         = "https://github.com/yoeriboven/TopAlignedCollectionViewLayout"
  s.screenshot       = "https://camo.githubusercontent.com/c92629aa56e010c7ccdd114629f5d0d96b5ffa82/687474703a2f2f6935382e74696e797069632e636f6d2f31337a6d68796f2e676966"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Yoeri Boven" => "yoeriboven@msn.com" }
  s.social_media_url = "http://twitter.com/yoeriboven"
  s.source           = { :git => "https://github.com/yoeriboven/TopAlignedCollectionViewLayout.git", :tag => "0.1" }
  s.platform         = :ios, '6.0'
  s.source_files     = 'YBTopAlignedCollectionViewFlowLayout/YBTopAlignedCollectionViewFlowLayout.{h,m}'
  s.requires_arc     = true

end
