Pod::Spec.new do |s|
  s.name         = "DXTableViewModel"
  s.version      = "0.0.1"
  s.summary      = "An object-oriented representation of UITableView. Helps describe table view in declarative manner."
  s.description  = <<-DESC
                   DXTableViewModel is useful for building complex UITableView based forms
				   with lots of different cell subclasses. It acts like configuration toolbox for table view
				   providing objects that represent sections and rows with block-based API which wrap up 
				   delegate and datasource methods.

				   * Easy to use: API naming is similiar to UITableView's delegate and datasource methods
				   * Easy to integrate into existing projects: custom UITableViewCell's and UIViewController's free.
                   DESC
  s.homepage     = "https://github.com/libdx/DXTableViewModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alexander Ignatenko" => "avi.cpp@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/libdx/DXTableViewModel.git", :tag => "0.0.1" }
  s.source_files  = 'DXTableViewModel/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
