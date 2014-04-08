Pod::Spec.new do |s|
  s.name             = "CRNavigationController"
  s.version          = "1.1"
  s.summary          = "A UINavigationController subclass that brings about a more vivid, brighter UINavigationBar."
  s.description      = <<-DESC
  		       CRNavigationController is a UINavigationController subclass that brings about a more vivid, brighter UINavigationBar. In light of iOS 7 bringing us the wonders of translucency, it's difficult to obtain bright and flush colors. This library solves that predicament.
                       DESC
  s.homepage         = "http://www.github.com/croberts22/CRNavigationController"
  s.license          = 'MIT'
  s.author           = { "Corey Roberts" => "croberts22@utexas.edu" }
  s.source           = { :git => "https://github.com/croberts22/CRNavigationController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/spacepyro/'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.osx.exclude_files = 'Classes/ios'
end
