
Pod::Spec.new do |s|
  s.name             = "APLPageViewControllerDataSource"
  s.version          = "0.1.0"
  s.summary          = "APLPageViewControllerDataSource is an array based data source for UIPageViewController."
  s.description      = <<-DESC
                        APLPageViewControllerDataSource provides an index based API on top of the viewControllerBeforeViewController and viewControllerAfterViewController API of UIPageViewController.
                       DESC
  s.homepage         = "https://github.com/apploft/APLPageViewControllerDataSource"
  s.license          = 'MIT'
  s.author           = { "Tobias Conradi" => "tconradi@apploft.de" }
  s.source           = { :git => "https://github.com/apploft/APLPageViewControllerDataSource.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
end
