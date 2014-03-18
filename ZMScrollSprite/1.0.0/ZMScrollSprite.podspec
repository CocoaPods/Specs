Pod::Spec.new do |s|

  s.name         = "ZMScrollSprite"
  s.version      = "1.0.0"
  s.summary      = "An SKSpriteNode subclass that mimics the UIScrollView behavior without much to do"

  s.description  = <<-DESC
                   ZMScrollSprite is built to be super easy-to-use:
                   * One-liner instantiation passing only a size and a contentSize
                   * May need to know when the parent scene is moved to a view, again: one-liner
                   * Every node added as a child to the ZMScrollSprite will scroll
                   DESC

  s.homepage     = "https://github.com/Zedenem/ZMScrollSprite"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'ZMScrollSprite/LICENSE' }

  s.author             = { "Zedenem" => "zouhair.mahieddine@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/Zedenem/ZMScrollSprite.git", :tag => "1.0.0" }
  s.source_files  = 'ZMScrollSprite/*.{h,m}'

  s.requires_arc = true

end
