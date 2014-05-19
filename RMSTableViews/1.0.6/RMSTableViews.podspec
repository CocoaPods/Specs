Pod::Spec.new do |s|
  s.name         = "RMSTableViews"
  s.version      = "1.0.6"
  s.summary      = "Provides support for common UITableViewController usage patterns"

  s.description  = <<-DESC
RMSTableViews
===============

Provides support for common UITableViewController usage patterns

Introduces section objects that sits between table views and cells. Base classes
for common table view controller scenarios remove much of the boiler plate
from your code. You also get relief from the common if/else structures that
typically arise in table view delegate/datasource handling.

RMSTableViews provides extensive support for form-like table views such 
as those used for in-app settings and in data-editing views.
                   DESC

  s.homepage     = "https://github.com/RoleModel/RMSTableViews"
  s.license = 'MIT'
  s.author       = { "Tony Ingraldi" => "tony.ingraldi@rolemodelsoftware.com" }
  s.platform     = :ios
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/RoleModel/RMSTableViews.git", :tag => "1.0.6" }
  s.source_files  = 'Source'
  s.resources = ["Resources/*"]
  s.requires_arc = true
end
