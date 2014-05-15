Pod::Spec.new do |s|

  s.name         = "ICViewPager"
  s.version      = "1.3"
  s.summary      = "You can create sliding tabs with ViewPager."

  s.description  = <<-DESC
          Slide through the contents or select from tabs or slide through tabs and select!

          ## Installation
          Just copy ViewPagerController.m and ViewPagerController.h files to your project.
          Or you can use CocoaPods (as this is the recommended way).
          `pod 'ICViewPager'`

          ## Usage
          Subclass ViewPagerController (as it's a `UIViewController` subclass) and implement dataSource and delegate methods in the subclass.

          ## Requirements
          ViewPager supports minimum iOS 6 and uses ARC.
          Supports both iPhone and iPad.

          ## Contact
          [Ilter Cengiz](mailto:me@iltercengiz.info)
          [@monsieurje](https://twitter.com/monsieurje)

          ## Licence
          ICViewPager is MIT licensed. See the LICENSE file for more info.
                   DESC

  s.homepage     = "https://github.com/monsieurje/ICViewPager"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/17948706/Resources/SS.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ilter Cengiz" => "me@iltercengiz.info" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/monsieurje/ICViewPager.git", :tag => "1.3" }
  s.source_files = 'ICViewPager/ICViewPager/*.{h,m}'
  s.requires_arc = true

end
