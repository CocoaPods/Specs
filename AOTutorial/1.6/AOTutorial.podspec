Pod::Spec.new do |s|

  s.name         = "AOTutorial"
  s.version      = "1.6"
  s.summary      = "A tutorial component with fade in / fade out animation for background images"

  s.description  = <<-DESC
                   A customizable drop-in solution for iOS application introduction screens. Useful for explaining the application to new users or force initial actions (such as registration).

Screen pagination includes a cross transition based on scrollview content offset for clean and beautiful page transitions.

Each page in the introduction have a customizable background image, header text and description text that is optionally truncated if over 3 lines long.

Additional customization include company/service logo on top of the pages.

Integrated with action buttons - a Dismiss button or a Signup/login button to link with your application interface naturally.
                   DESC

  s.homepage     = "https://github.com/Appsido/AOTutorial.git"
  s.license      = 'MIT'
  s.author       = { "Loïc Griffié" => "lgriffie@appsido.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Appsido/AOTutorial.git", :tag => "1.6" }
  s.source_files = 'src/*.{h,m}'
  s.resources    = 'src/AOTutorialViewController.xib'
  s.requires_arc = true

end
