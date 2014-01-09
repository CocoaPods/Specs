Pod::Spec.new do |s|

  s.name         = "TWRProgressView"
  s.version      = "0.1"
  s.summary      = "A custom progress view to be used with masking images."
  s.homepage     = "https://github.com/chasseurmic/TWRProgressView"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Michelangelo Chasseur" => "chasseurmic@gmail.com" }
  s.social_media_url = "http://twitter.com/chasseurmic"
  s.source       = { 
    :git => "https://github.com/chasseurmic/TWRProgressView.git", 
    :tag => "0.1"
  }

  s.platform     = :ios, '6.0'
  s.source_files  = 'TWRProgressView/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
