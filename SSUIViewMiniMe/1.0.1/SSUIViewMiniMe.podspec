Pod::Spec.new do |s|
  s.name         = "SSUIViewMiniMe"
  s.version      = "1.0.1"
  s.summary      = "A miniature replica of your UIView with an indicator of your location."

  s.description  = <<-DESC
                   SSUIViewMiniMe takes your UIView and creates a small version of it with an indicator of your location on the original UIView.

                   * The MiniMe UIView is responsive to touch. Dragging your finger on it will move the actual UIScrollView
                   * The MiniMe UIView indicator will track the current movment in the UIScrollView
                   * The MiniMe UIView will draw on it self any changes made in the UIScrollView
                   DESC

  s.homepage     = "https://github.com/sSegev/SSUIViewMiniMe"
  s.screenshots  = "https://f.cloud.github.com/assets/3911009/1750212/280acf4c-657b-11e3-9efb-b9ec8ce3f113.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Segev Sherry" => "segevgold@gmail.com" }
  s.requires_arc     = true
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/sSegev/SSUIViewMiniMe.git", :tag => "1.0.1" }

  s.source_files  = 'SSUIViewMiniMeDemo/SSUIViewMiniMe/SSUIViewMiniMe.{h,m}'

end
