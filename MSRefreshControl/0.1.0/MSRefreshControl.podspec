Pod::Spec.new do |s|
  s.name             = "MSRefreshControl"
  s.version          = "0.1.0"
  s.summary          = "iOS pull-to-refresh, BBC News app style"
  s.description      = <<-DESC
                      Just simple pull-to-refresh for iOS UITableView
                      DESC
  s.license          = 'MIT'
  s.author           = { "Maksym Skliarov" => "maksym.skliarov@gmail.com" }
  s.source           = { :git => "https://github.com/skliarov/MSRefreshControl.git", :tag => s.version.to_s }
  s.homepage         = 'https://github.com/skliarov/MSRefreshControl'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
  s.resources = 'Assets/*'
end