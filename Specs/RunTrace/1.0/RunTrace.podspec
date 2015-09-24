Pod::Spec.new do |s|
  s.name         = "RunTrace"
  s.version      = "1.0"
  s.summary      = "RunTrace tracks every UI element, including origin, bounds, frame, superview, subview etc."

  s.description  = <<-DESC
                   RunTrace using Method Swizzling to require coordinates of a view
                   before shown on the screen. Feel free to use RunTrace to track
                   information about an UI element.Just like reveal but more powerful 
                   and the best part is that you can have all of this with just one 
                   line in your code.
                   DESC

  s.homepage     = "https://github.com/sx1989827/RunTrace"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sx1989827" => "" }

  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/sx1989827/RunTrace.git", :tag => '1.0'}

  s.source_files = "RunTrace/RunTrace/*.{h,m}"
  s.resources    = "RunTrace/RunTrace/*.xib"
  s.requires_arc = true
end