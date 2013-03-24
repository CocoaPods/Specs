Pod::Spec.new do |s|
  s.name         = "NVUIGradientButton"
  s.version      = "1.2.2"
  s.summary      = "A beautiful customizable iOS button with gradient."
  s.description  = <<-DESC
                    # NVUIGradientButton

					A beautiful customizable iOS button with gradient.

					![A screenshot rendering NVUIGradient buttons](/nverinaud/NVUIGradientButton/raw/master/images/screen.png)

					## Usage

					* Add `lib/NVUIGradientButton.{h|m}` to your project
					* Drop a view into a nib and set its class to `NVUIGradientButton` or instanciate one using `[NVUIGradientButton initWithFrame:frame style:style];`
					* Configure the view

					For more examples, have a look at the `NVUIGradientButtonSample` project.

					## License

					Copyright (c) 2012 [Nicolas VERINAUD](http://www.nverinaud.com). Released under the MIT license.
                    DESC
  s.homepage     = "https://github.com/nverinaud/NVUIGradientButton"

  s.license      = 'MIT'

  s.author       = { "Nicolas VERINAUD" => "n.verinaud@gmail.com" }

  s.source       = { :git => "https://github.com/nverinaud/NVUIGradientButton.git", :tag => "v1.2.2" }
  
  s.platform     = :ios

  s.source_files = 'lib', 'lib/**/*.{h,m}'

  s.requires_arc = false
end
