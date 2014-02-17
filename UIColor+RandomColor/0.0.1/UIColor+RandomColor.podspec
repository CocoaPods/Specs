Pod::Spec.new do |s|

  s.name         = "UIColor+RandomColor"
  s.version      = "0.0.1"
  s.homepage     = "https://github.com/jPaolantonio/UIColor-RandomColor"
  s.summary      = "Generate random UIColors"
  s.description  = "A category of UIColor to generate random colors. Please for and send PRs."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Paolantonio" => "jamespaolantonio@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jPaolantonio/UIColor-RandomColor.git", :tag => "0.0.1" }
  s.source_files = 'UIColor+RandomColor.{h,m}'

end
