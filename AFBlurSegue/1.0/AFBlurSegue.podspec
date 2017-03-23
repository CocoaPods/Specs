Pod::Spec.new do |s|

  s.name         = "AFBlurSegue"

  s.version      = "1.0"

  s.summary      = "Custom UIStoryboardSegue implementation for blurring the background of a modal view controller."

  s.description  = "AFBlurSegue is a UIStoryboardSegue custom implementation that will blur the background of your modal view controller automatically. Also, it uses the UIImage+ImageEffects class provided by Apple instead of the UIToolbar hack."

  s.homepage     = "https://github.com/AlvaroFranco/AFBlurSegue"

  s.license      = 'MIT'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.screenshot   = 'https://camo.githubusercontent.com/68c4decb44114d5314d58a356f01c93a18399fc4/68747470733a2f2f7261772e6769746875622e636f6d2f416c7661726f4672616e636f2f4146426c757253656775652f6d61737465722f696d672f707265766965772e676966'

  s.source       = { :git => "https://github.com/AlvaroFranco/AFBlurSegue.git", :tag => 'v1.0' }

  s.source_files = 'Classes/*.{h,m}'

  s.requires_arc = true

end
