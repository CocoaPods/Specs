Pod::Spec.new do |s|
  s.name         = "MaryPopin"
  s.version      = "1.1.1"
  s.summary      = "Category to display modal-like view controllers with more options"

  s.description  = <<-DESC
                    MaryPopin is a category to present view controllers in a supercalifragilisticexpialidocious way.
                    More precisely, it allows you to present modal-like view controllers with a custom size and a larger choice of transition.
                    On iOS 7, it can use motion effects and UIKit Dynamics for even better looking popins.
                   DESC

  s.homepage     = "https://github.com/Backelite/MaryPopin"
  s.social_media_url = 'https://twitter.com/AgenceBackelite'
  s.license      = 'MIT'

  s.author       = "Backelite"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/Backelite/MaryPopin.git", :tag => "1.1.1" }

  s.source_files  = 'MaryPopin/**/*.{h,m}'

  s.framework  = 'UIKit'

  s.requires_arc = true

end
