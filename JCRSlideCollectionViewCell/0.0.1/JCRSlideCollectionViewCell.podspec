Pod::Spec.new do |s|
  s.name         = "JCRSlideCollectionViewCell"
  s.version      = "0.0.1"
  s.summary      = "A UICollectionViewCell that is draggable sideways"

  s.description  = <<-DESC
                   This is a subclass to UICollectionViewCell that supports to be dragged
                   sideways to do certain actons.
                   DESC

  s.homepage     = "http://www.jagcesar.se"
  s.license      = 'WTFPL'
  s.author             = { "Cesar Pinto Castillo" => "cesar@jagcesar.se" }
  s.social_media_url = "http://twitter.com/jagcesar"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/JagCesar/JCRSlideCollectionViewCell.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'JCRSlideCollectionViewCell/Views/JCRSlideCollectionViewCell.{h,m}'
  s.requires_arc = true

end
