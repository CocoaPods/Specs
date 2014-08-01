Pod::Spec.new do |s|

  s.name         = "TWRBorderedView"
  s.version      = "0.2"
  s.summary      = "A custom UIView subclass to easily turn on drawing of each single border on a view."
  s.homepage     = "https://github.com/chasseurmic/TWRBorderedView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Michelangelo Chasseur" => "chasseurmic@gmail.com" }
  s.social_media_url = "http://twitter.com/chasseurmic"
  s.source       = {
    :git => "https://github.com/chasseurmic/TWRBorderedView.git",
    :tag => "0.2"
  }

  s.platform     = :ios, '6.0'
  s.source_files = 'TWRBorderedView/*.{h,m}'
  s.requires_arc = true

end
