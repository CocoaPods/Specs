Pod::Spec.new do |s|
  s.name         = "JCRSlideCollectionViewCell"
  s.version      = "0.0.2"
  s.summary      = "A UICollectionViewCell that is draggable sideways"

  s.description  = <<-DESC
                   This is a subclass to UICollectionViewCell that supports to be dragged
                   sideways to do certain actons. I designed it in such a way that you
                   only need to subclass it and then use it as a normal CollectionViewCell.

                   If you want specific actions to happen when drag sideways you just
                   set a Block for either right or left-swipe. Super comfy.
                   DESC

  s.homepage     = "http://www.jagcesar.se"
  s.license      = 'WTFPL'
  s.author             = { "Cesar Pinto Castillo" => "cesar@jagcesar.se" }
  s.social_media_url = "http://twitter.com/jagcesar"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/JagCesar/JCRSlideCollectionViewCell.git", :tag => "0.0.2" }
  s.source_files  = 'JCRSlideCollectionViewCell/Views/JCRSlideCollectionViewCell.{h,m}', 'JCRSlideCollectionViewCell/GestureRecognizers/JCRTapGestureRecognizer.{h,m}'
  s.requires_arc = true

end
