Pod::Spec.new do |s|

  s.name         = "TSUIKit"
  s.version      = "0.1"
  s.summary      = "UI components for iOS."

  s.description  = <<-DESC

Set of extended UI components for iOS. Includes:

## TSTableView

`TSTableView` is UI component for displaying multi columns tabular data with support of hierarchical rows and columns structure.
It provides smooth animations for item selection and dynamic content modification.

* Suport muti columns data structure.
* Support hierarchical column definition (i.e. column may have subsections).
* Support hierarchical row definition (i.e. row may have expand subrows).
* Optimized to display big sets of data: row and cell views are cached internally and reused during scrolling.
* Support row and column selection.
* Allow modification of column width by sliding column border.
* Allow expand/collapse subrows content.
* Support simple declarative syntax for columns and rows content definition.
* Providing your own implementation of TSTableViewDataSource protocol will allow you fully customise structure and appearance of the table.
* Default TSTableViewModel implements TSTableViewDataSource protocol and includes two built in styles (see screenshots).

## TSTabView

`TSTabView` is UI component that allows to flip left and right through pages of data. TSNavigationStripView control is used to display available pages titles/tabs and navigate between them. Custom TSNavigationStripView entity should be provided to TSTabView during initialisation. Some features are listed below:

* Navigates through set of UIView or UIViewController objects.
* Support far jumps between pages.
* Tabs list in TSNavigationStripView support different types of layout and alignment, including: alignment to left side, alignment to right side, autofill available space, central alignment (which imitate behaviour of ViewPager component on Android).
* Tabs list in TSNavigationStripView can be scrollable.
* TSNavigationStripView can display additional menu items on left or right sides.
* TSNavigationStripView provide great flexibility for appearance  customisation.
* All view transitions are down with smooth animations.

## TSNavigationStripView

`TSNavigationStripView` is a navigation menu control with highly customizable design and flexible structure.

* Display set of section titles (tabs).
* Select section (tab) from list.
* Scroll between sections (tabs).
* Left and right navigation buttons on sides.
* Fully customized appearance (see examples).
* Support different types of layout and alignment: alignment to left side, alignment to right side, autofill available space, central alignment (which imitate behaviour of ViewPager component on Android).
* Additinal not scrolled menu items can be added on left and right sides.

                   DESC

  s.homepage     = "https://github.com/Viacheslav-Radchenko/TSUIKit"
  s.screenshots  = "https://github.com/Viacheslav-Radchenko/TSUIKit/blob/master/Screenshots/TSNavigationStripView_Screenshot1.jpg", "https://github.com/Viacheslav-Radchenko/TSUIKit/blob/master/Screenshots/TSTabView_Screenshot1.jpg", "https://github.com/Viacheslav-Radchenko/TSUIKit/blob/master/Screenshots/TSTableView_Screenshot4.png"
  s.license      = { :type => 'MIT', :file => 'Classes/LICENSE'}
  s.author       = { "Viacheslav-Radchenko" => "viacheslav.radchenko@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Viacheslav-Radchenko/TSUIKit.git", :tag => "0.1" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
