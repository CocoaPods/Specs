Pod::Spec.new do |s|

  s.name         = "ICViewPager"
  s.version      = "0.9"
  s.summary      = "A tab view that mimics ActionBarSherlock's FragmentsTabsPager and Google Play app's tab management."

  s.description  = <<-DESC
				   A tab view that mimics ActionBarSherlock's FragmentsTabsPager and Google Play app's tab management.

				   ## Usage

				   Just copy ViewPagerController.m and ViewPagerController.h files to your project.
				   You can subclass it and implement dataSource and delegate methods in the subclass or just assign it to a view controller as file's owner and provide external dataSource and delegate objects.

				   ## Requirements

				   ICViewController supports minimum iOS 6 and uses ARC.

				   ## To-do
				   - Tabs don't play well with contents while scrolling
				   - Scrolling tabs and selecting a further tab then the active one, causes contents to misalign
				   - iPad support

				   ## Contact
				   [@monsieurje](https://twitter.com/monsieurje)
				   [Ilter Cengiz](mailto:me@iltercengiz.info)

				   ## Licence
				   ICViewPager is MIT licensed. See the LICENSE file for more info.
                   DESC

  s.homepage     = "https://github.com/monsieurje/ICViewPager"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/17948706/Resources/SS.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ilter Cengiz" => "me@iltercengiz.info" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/monsieurje/ICViewPager.git", :tag => "0.9" }
  s.source_files  = 'ICViewPager/ICViewPager/*.{h,m}'
  s.requires_arc = true

end
