Pod::Spec.new do |s|
  s.name         = "NSString+Color"
  s.version      = "1.0.0"
  s.summary      = "UIColor creation from NSString"
  s.platform     = :ios
  s.description  = <<-DESC
	  				NSString category allowing you to create UIColor from it.

					This allows you to create color from hexadecimal representation or color name, such as @"#FF4465", @"red", @"antiquewhite"
					As a bonus, category also embeds a list of predefined web colors, according to http://en.wikipedia.org/wiki/Web_colors
					Category also works with FPBrandColors, since FPBrandColors is a category for UIColor, such as @"Facebook", @"Dropbox"

					Main use case is when loading color configuration from configuration file.

					ARC only
                   DESC

  s.homepage     = "https://github.com/nicolasgoutaland/NSString-Color"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nicolasgoutaland" => "nicolas.goutaland@gmail.com" }
  s.source       = { :git => "https://github.com/nicolasgoutaland/NSString-Color.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
