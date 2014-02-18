Pod::Spec.new do |s|

  s.name         = "LetsMove"
  s.version      = "1.9"
  s.summary      = "Move a running Mac application to the /Applications directory."
  s.description  = <<-DESC
                   Move a running Mac application to the /Applications directory.
                   DESC
  s.homepage     = "https://github.com/potionfactory/LetsMove/"
  s.license      = 'Public Domain'
  s.author       = { "Andy Kim" => "andy@potionfactory.com" }

  s.platform     = :osx, '10.5'

  s.source       = {
    :git => "https://github.com/potionfactory/LetsMove.git",
    :tag => "v1.9"
  }

  s.source_files  = '*.{h,m}'
<<<<<<< HEAD
  s.exclude_files = 'LetsMoveAppDelegate.{h,m}'
=======
  s.exclude_files = 'main.m', 'LetsMoveAppDelegate.{h,m}'
>>>>>>> upstream/master
  s.public_header_files = 'PFMoveApplication.h'

  s.resources = '*.lproj'
  s.requires_arc = false

end
