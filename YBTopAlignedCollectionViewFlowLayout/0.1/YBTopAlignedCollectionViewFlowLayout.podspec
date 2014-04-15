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
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Yoeri Boven" => "yoeriboven@msn.com" }
  s.social_media_url = "http://twitter.com/yoeriboven"
  s.source           = { :git => "https://github.com/yoeriboven/TopAlignedCollectionViewLayout.git", :tag => "0.1" }
  s.platform         = :ios, '6.0'
  s.source_files     = 'YBTopAlignedCollectionViewFlowLayout/YBTopAlignedCollectionViewFlowLayout.{h,m}'
  s.requires_arc     = true

end
