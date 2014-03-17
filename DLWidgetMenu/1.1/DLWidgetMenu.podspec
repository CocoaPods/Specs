Pod::Spec.new do |s|

  s.name         = "DLWidgetMenu"
  s.version      = "1.1"
  s.summary      = "Versatile solution for displaying widget menus. Easily adjustable with custom layouts and/or animations."

  s.description  = <<-DESC
                   DLWidgetMenu is a versatile solution for displaying widget menus and can easily be extended with custom layouts and/or animations

                   ## Features

                   DLWidgetMenu** comes with three built-in layouts:
                   
                   * `DLWMLinearLayout`
                   * `DLWMRadialLayout`
                   * `DLWMSpiralLayout`
                   
                   **DLWidgetMenu** uses iOS7's **spring animations** (`DLWMSpringMenuAnimator`) by default, but can easily be provided with your own **custom animations** as well (by subclassing `DLWMMenuAnimator`).
                   
                   **DLWidgetMenu** observes its menu items for these **gesture recognizer events**:
                   
                   * single tap
                   * double tap
                   * long press
                   * pan
                   * pinch
                   
                   and **forwards them** directly to its **delegate**.
                   DESC

  s.homepage     = "https://github.com/regexident/DLWidgetMenu"
  s.license      = { :type => 'BSD-3', :file => 'LICENSE' }
  s.author       = { "Vincent Esche" => "regexident@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/regexident/DLWidgetMenu.git", :tag => '1.1' }
  s.source_files  = 'DLWidgetMenu/Classes/*.{h,m}'
  s.requires_arc = true

end
