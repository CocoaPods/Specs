Pod::Spec.new do |s|
  s.name         = "EMCCountryPickerController"
  s.version      = "1.0.0"
  s.summary      = "EMCCountryPickerController is a view controller allowing users to choose and filter countries in a list."
  s.description  = <<-DESC
                   `EMCCountryPickerController` is a view controller that allow users to choose
                   a country from a searchable list.  The available countries are taken from the
                   [ISO 3166-1 standard][iso3166], whose [ISO 3166-1 alpha-2] two-letter country
                   codes are used internally by the controller implementation.
                   DESC
  s.homepage     = "https://github.com/emcrisostomo/EMCCountryPickerController"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author             = { "Enrico M. Crisostomo" => "http://thegreyblog.blogspot.com/" }
  s.social_media_url   = "http://thegreyblog.blogspot.com"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/emcrisostomo/EMCCountryPickerController.git", :tag => "1.0.0" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.resources = "Resources/*.png"
  s.requires_arc = true
end
