Pod::Spec.new do |s|

  s.name         = "EAIntroView"
  s.version      = "2.2.0"
  s.summary      = "Highly customizable drop-in solution for introduction views."
  s.homepage     = "https://github.com/ealeksandrov/EAIntroView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Evgeny Aleksandrov" => "evgeny@aleksandrov.ws" }
  s.social_media_url = 'https://twitter.com/ealeksandrov'

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/ealeksandrov/EAIntroView.git", :tag => s.version.to_s }
  s.source_files  = 'EAIntroView/EAIntro{Page,View}.{h,m}'
  s.requires_arc = true

end
