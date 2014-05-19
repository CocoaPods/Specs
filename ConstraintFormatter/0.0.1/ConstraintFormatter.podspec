Pod::Spec.new do |s|
  s.name         = "ConstraintFormatter"
  s.version      = "0.0.1"
  s.summary      = "A library to unify visual constraints and constraints based on attributes for Auto Layout"

  s.description  = <<-DESC
  It's really verbose to write NSLayoutConstraints based on attributes and with this library you can easily write and mix them with visual constraints. Something like this:

  ```objc
  id views = @{@"view1": view1, @"view2": view2};
  id metrics = @{@"margin": @(10)};
  id formats = @[@"view1.bottom == view2.top + margin",
                 @"H:|-margin-[view1]-margin-|",
                 @"H:|[view2]|"];
  
  [view addConstraintsWithFormats:formats
                            views:views
                          metrics:metrics];
  ```
                   DESC

  s.homepage     = "https://github.com/greis/ConstraintFormatter"
  s.license      = 'MIT'
  s.author       = { "Gabriel Reis" => "gabriel.oreis@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/greis/ConstraintFormatter.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.dependency 'RegexKitLite', '~> 4.0'
end
