Pod::Spec.new do |s|
  s.name         = "LLDBQuickLook"
  s.version      = "0.1.2"
  s.summary      = "Quicklook support from the lldb console"

  s.description  = <<-DESC
                   Add Quicklook support to the LLDB Console.
                   From the console use the `quicklook` or `ql` commands to generate a quicklook preview of the object

                   Note that this only adds the data provider categories to the project.
                   See the homepage for the rest of the installation instructions.
                   DESC

  s.homepage     = "https://github.com/ryanolsonk/LLDB-QuickLook"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Ryan Olson'
  s.source       = { :git => "https://github.com/ryanolsonk/LLDB-QuickLook.git", :tag => "#{s.version}" }
  s.source_files = 'DataProviders/*.{m,h}'
  s.osx.exclude_files = 'DataProviders/UI*.{m,h}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
