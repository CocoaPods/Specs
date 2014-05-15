Pod::Spec.new do |s|

  s.name         = "PMEDatePicker"
  s.version      = "0.0.1"
  s.summary      = "DatePicker with configurable date components"

  s.description  = <<-DESC
                   * compared to UIDatePicker you decide if you want to display day, month, year, hour, minute and am/pm in any combination
                   * supported date symbols are yyyy, MMM, d, HH, h, mm, j, a
                   * order of the date components, month and AM/PM symbols is defined by the current NSLocale
                   * availability of AM / PM is automatically defined by NSLocale except you explicitely set it
                   * supports minimumDate and maximumDate
                   * UIPickerView subclass
                   DESC

  s.homepage     = "https://github.com/michaelkamphausen/PMEDatePicker"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = 'Michael Kamphausen'
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/michaelkamphausen/PMEDatePicker.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
