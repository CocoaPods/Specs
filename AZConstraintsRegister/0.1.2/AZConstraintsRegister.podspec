Pod::Spec.new do |s|
  s.name             = "AZConstraintsRegister"
  s.version          = "0.1.2"
  s.summary          = "Lightweight tool to manage Auto Layout constraints using Visual Format Language"
  s.description      = <<-DESC
  Lightweight tool to manage Auto Layout constraints using Visual Format Language.

  All you need to do is to register a container view and its subviews, which you would like to layout using constraints. 
  
  Then just simple register constraints in the `updateConstraints` method.

  To improve the readability of yout constraints you can register metrics on the AZConstraintsRegister and refer to them in the layout format.

  See more: https://github.com/azubala/AZConstraintsRegister
                       DESC
  s.homepage         = "https://github.com/azubala/AZConstraintsRegister"  
  s.license          = 'MIT'
  s.author           = { "Aleksander Zubala" => "alek.zubala@gmail.com" }
  s.source           = { :git => "https://github.com/azubala/AZConstraintsRegister.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alekzubala'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'  
  s.requires_arc = true
  s.source_files = 'Classes/ios/*.{h,m}'  
end
