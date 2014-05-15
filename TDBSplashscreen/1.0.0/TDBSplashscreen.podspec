Pod::Spec.new do |s|
  s.name             = "TDBSplashscreen"
  s.version          = "1.0.0"
  s.summary          = "Splashscreen a little longer"
  s.description      = <<-DESC
                       TDBSplashscreen is a pod that allow you to show your splashscreen a little longer while loading new data into your app.
                       DESC
  s.homepage         = "https://github.com/TitouanVanBelle/TDBSplashscreen"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Titouan Van Belle" => "titouan.vanbelle@gmail.com" }
  s.source           = { :git => "https://github.com/TitouanVanBelle/TDBSplashscreen.git", :tag => "1.0.0" }

  s.source_files = 'Classes/*.{h,m}'

  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
end
