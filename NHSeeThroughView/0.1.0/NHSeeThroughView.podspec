Pod::Spec.new do |s|
  s.name         = "NHSeeThroughView"
  s.version      = "0.1.0"
  s.summary      = "A set of classes to make see-through views on iOS."
  s.description  = <<-DESC
                     NHSeeThroughView is a set of classes to make see-through views on iOS.
                     (views that let see content behind them with a shape carved out).
                     A generic category on UIVIew is provided to achieve this effect on any view.
                     A UIButton subclass is also provided as an easy way to get the same look directly form Interface Builder.
                   DESC
  s.homepage     = "http://github.com/nilsou/NHSeeThroughView"
  s.license      = 'MIT'
  s.author       = { "Nils Hayat" => "nilsou@gmail.com" }
  s.source       = { :git => "https://github.com/nilsou/NHSeeThroughView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  s.source_files = 'Classes/ios/*.{h,m}'
end
