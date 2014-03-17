Pod::Spec.new do |s|
  s.name         = "GDIIndexBar"
  s.version      = "0.3.2"
  s.summary      = "`GDIIndexBar` is a component for navigating sections of a `UITableView`."
  s.description  = <<-DESC
                    `GDIIndexBar` is a component for navigating sections of a `UITableView`. It reproduces the index bar seen in the Contacts app on iOS and styled to match both iOS6 and iOS7 by default. `GDIIndexBar` can also be customized through the appearance protocol or by subclassing. 

                    `GDIIndexBar` behaves by automatically sizing and positioning itself on the right side of the provided `UITableView`. Subclasses can alter this by overriding the `layoutSubviews` method of the `GDIIndexBar`. `GDIIndexBar` provides automatic vertical adjustments for the index bar by setting a `GDIIndexBarAlignment` value. 

                    `GDIIndexBar` is supports being added directly to a `UITableView` as a child subview, or can exist in a different view than the table while still positioning automatically. *NOTE:* In order to correctly receive touch events as a subview of a `UITableView`, the `delaysContentTouches` property is automatically set to `NO`.
                   DESC
  s.homepage     = "https://github.com/gdavis/GDIIndexBar"
  s.screenshots  = "http://f.cl.ly/items/2c32450e1K3j2P1t242r/GDIIndexBar-3.png", "http://f.cl.ly/items/2x2H2x0A3T3k0i3y0p1i/GDIIndexBar-2.png"
  s.license      = 'MIT'
  s.author       = { "Grant Davis" => "grant@grantdavisinteractive.com" }
  s.source       = { :git => "https://github.com/gdavis/GDIIndexBar.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
end
