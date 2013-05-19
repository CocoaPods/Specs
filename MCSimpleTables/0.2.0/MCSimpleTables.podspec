Pod::Spec.new do |s|
  s.name         = "MCSimpleTables"
  s.version      = "0.2.0"
  s.summary      = <<-DESC
    A simple UITableViewController subclass and helper classes for programmatically creating coded UITableViews.
    DESC
  s.homepage     = "https://github.com/mattconnolly/MCSimpleTables"
  s.license = { :type => "BSD", :file => "LICENSE.md" }
  s.author       = { "Matt Connolly" => "matt.connolly@me.com" }
  s.source       = { :git => "https://github.com/mattconnolly/MCSimpleTables.git", :tag => "0.2.0" }
  s.platform     = :ios, "5.1"
  s.source_files = "MCSimpleTables"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
