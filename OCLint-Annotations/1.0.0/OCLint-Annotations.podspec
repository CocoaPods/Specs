Pod::Spec.new do |s|

  s.name         = "OCLint-Annotations"
  s.version      = "1.0.0"
  s.summary      = "Drop in annotations to make OCLint more usable."

  s.description  = <<-DESC
                   Used with OCLint, this CocoaPod will intelligently warn you about missing calls to `super` or unimplemented abstract methods in UIKit. You can even annotate your own code, marking methods as protected or prohibited. An easy way to keep everyone using your code on the right track.

                   Usage: add `#import <OCLint-Annotations/OCLint-Annotations.h>` to your PCH, and in addition `#import <OCLint-Annotations/UIKit+OCLintStaticChecks.h>` on iOS.
                   DESC

  s.homepage     = "http://oclint.org"
  s.license      = { :type => 'Modifed BSD', :file => 'LICENSE' }

  s.authors             = { "Longyi Qi" => "lqi+git@longyiqi.com", "Akiva Leffert" => "akiva@etsy.com" }

  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/swizzlr/oclint-cocoa-additions.git", :tag => "v#{s.version}" }

  s.source_files  = 'OCLint-Annotations.h'
  s.ios.source_files = 'iOS/UIKit+OClintStaticChecks.h'

end
