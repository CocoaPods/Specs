Pod::Spec.new do |s|
  s.name            = "DCOURLGrabber"
  s.version         = "0.0.1"
  s.summary         = "Grabs the URL from browsers like Chrome and Firefox."
  s.description     = <<-DESC
                       DCOURLGrabber keeps track of active browser windows and uses AppleScript to
                       retrieve the URL from the active tab of the browser that was last active.

                       * Supports Chrome, Safari, Firefox, Opera and Chrome Canary.
                       * Easy to extend using AppleScript.
                       DESC
  s.homepage        = "http://github.com/DangerCove/DCOURLGrabber"
  s.license         = 'BSD'
  s.author          = { "Boy van Amstel" => "boy@dangercove.com" }
  s.platform        = :osx
  s.source          = { :git => "https://github.com/DangerCove/DCOURLGrabber.git", :tag => "0.0.1" }
  s.source_files    = 'DCOURLGrabber/*.{h,m}'
  s.preserve_paths  = "AppleScripts"
  s.resources       = "AppleScripts/*.scpt"
  s.requires_arc    = true
end
