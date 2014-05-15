Pod::Spec.new do |s|

  s.name         = "DLColorPicker"
  s.version      = "1.0.0"
  s.summary      = "Modular color picker for iOS that uses no image resources for rendering."

  s.description  = <<-DESC
                   DLColorPicker is a loose collection of UIControls…
                   
                   DLCPHexPicker
                   DLCPHuePicker
                   DLCPBrightnessPicker
                   DLCPAlphaPicker
                   DLCPSaturationBrightnessPicker
                   DLCPHueSaturationPicker

                   As each one of the pickers isn't that usefull on its own, **DLColorPicker** also includes a pair of **UIViewControllers**:

                   * `DLCPGradientColorPickerController` (as seen on the left in the preview)
                   * `DLCPWaterfallColorPickerController` (as seen on the right in the preview)

                   Don't want a hex picker? No problem: Just don't add it to your view then. ;) Same for alpha, etc.

                   ## Features

                   * **Six picker controls** to choose from.
                   * **Two picker controllers** to choose from.
                   * **No image resources required**.
                   * **Animates** on color change.
                   * **Custom layout** (frames, sizes, positions, etc)
                   * **Custom appearance** (borders, shadows, etc.)
                   DESC

  s.homepage     = "https://github.com/regexident/DLColorPicker"
  s.license      = { :type => 'BSD-3', :file => 'LICENSE' }
  s.author       = { "Vincent Esche" => "regexident@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/regexident/DLColorPicker.git", :tag => '1.0.0' }
  s.source_files  = 'DLColorPicker/Classes/*/*.{h,m}'
  s.requires_arc = true

end
