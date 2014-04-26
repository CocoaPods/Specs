Pod::Spec.new do |s|
  s.name         = "PAPreferences"
  s.version      = "0.1"
  s.summary      = "An easy way to store user preferences using NSUserDefaults."

  s.description  = <<-DESC
                   PAPreferences maps `dynamic` properties onto NSUserDefaults getters and setters so that you can access 
                   defaults as if they were regular properties on an object. That object is normally a singleton since you 
                   typically want a single set of preferences for the entire app.
                   DESC

  s.homepage     = "https://github.com/dhennessy/PAPreferences"
  s.author       = { "Denis Hennessy" => "denis@hennessynet.com" }
  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => 'https://github.com/dhennessy/PAPreferences.git', :tag => s.version.to_s } 
  s.source_files = 'PAPreferences'
  s.requires_arc = true
end
