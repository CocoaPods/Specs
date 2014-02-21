Pod::Spec.new do |s|
  s.name         = "JAListView"
  s.version      = "0.0.1"
  s.summary      = "An NSTableView replacement that doesn't suck."
  s.homepage     = "https://github.com/joshaber/JAListView"
  s.license      = {
    :type => 'New BSD License',
    :file => 'README'
  }
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = {
    :git => 'https://github.com/joshaber/JAListView.git',
    :commit => 'f1374023a2e483c95217f08a1c27864cd7f24d33'
  }
  s.platform     = :osx
  s.source_files = 'JA*.{h,m}', 'NSIndexPath+JAListViewExtensions.{h,m}'
  s.exclude_files = 'JAListViewAppDelegate.{h,m}'
  s.framework = 'QuartzCore'
end
