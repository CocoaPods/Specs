
Pod::Spec.new do |s|
  s.name         = "GLView"
  s.version      = "1.5.1"
  s.license       = 'zlib'
  s.summary      = "Simple library for creating an OpenGL view on iOS."
  s.description  = <<-DESC
                      GLView is a collection of classes designed to make it as easy as possible to get up and running with OpenGL functionality within an iOS app.
                      The GLImage and GLImageView classes make it possible to load and display PVR formatted images and video clips in your app without needing to know any OpenGL whatsoever. See more about PVR images and video below.
                      The GLModel and GLModelView classes allow you to load a 3D model using the popular WaveFront .obj format and display it in a view, again without needing to know anything about OpenGL.
                      The GLView library is modular. If you don't want to render 3D models you can omit the Models classes and the rest of the library will still work. If you aren't interested in loading and displaying images and just want a basic OpenGL context set up for you, you can omit the Images and Models classes.
                   DESC
  s.homepage      = "https://github.com/nicklockwood/GLView"
  s.author        = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source        = { :git => "https://github.com/nicklockwood/GLView.git", :tag => "1.5.1" }
  s.platform      = :ios
  s.source_files  = 'GLView/Core/', 'GLView/Images/', 'GLView/Models/'
  s.frameworks    = 'QuartzCore', 'OpenGLES'
  s.requires_arc  = true
  s.ios.deployment_target = '4.3'
end
