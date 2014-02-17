Pod::Spec.new do |s|

  s.name         = "APLTextField"
  s.version      = "0.0.2"
  s.summary      = "Advanced UITextField subclass with the possibility to be connected to a picker"

  s.description  = <<-DESC
                   Text Field can be configured with a list of options which will be presented in a picker view instead of showing a keyboard.
                   
                   Supports:
                   * UIDatePicker and UIPickerView
                   * text field clearance with select none option
                   * left image icon
                   DESC

  s.homepage     = "https://github.com/apploft/APLTextField"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Michael Kamphausen" => "michael.kamphausen@apploft.de", "Nico Schümann" => "nico.schuemann@apploft.de" }
  
  s.platform     = :ios

  s.source       = { :git => "https://github.com/apploft/APLTextField.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
