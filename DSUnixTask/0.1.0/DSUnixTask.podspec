Pod::Spec.new do |s|
  s.name          = "DSUnixTask"
  s.version       = "0.1.0"
  s.summary       = "Launch and interact with awesome looking UNIX tasks."
  s.description   = <<-DESC
                      DSUnixTask is a library for Mac OS X which allows to launch and interact with awesome looking UNIX tasks.

                      Features:

                      - Simple interface based on blocks.
                      - Process standard output and standard error in real-time.
                      - Easily send messages to standard input.
                      - Execute tasks either as sub-processes or through an XPC service.
                      - Execute throughout the user shell.
                      - Logging.
                    DESC
  s.homepage      = "https://github.com/Discontinuity-srl/DSUnixTask"
  s.license       = "MIT"
  s.author        = { "Fabio Pelosin" => "fabiopelosin@gmail.com" }
  s.source        = { :git => "https://github.com/Discontinuity-srl/DSUnixTask.git", :tag => s.version.to_s }
  s.platform      = :osx, "10.8"
  s.requires_arc  = true

  s.subspec "Core" do |sp|
    sp.source_files = "Classes/Core/DSUnixTaskInterfaces.h"

    sp.subspec "TaskManagers" do |ssp|
      ssp.source_files = "Classes/Core/TaskManagers/*.{h,m}"
    end

    sp.subspec "TaskRunner" do |ssp|
      ssp.source_files = "Classes/Core/TaskRunner/*.{h,m}"
    end

    sp.subspec "Tasks" do |ssp|
      ssp.source_files = "Classes/Core/Tasks/*.{h,m}"
    end
  end

  s.subspec "XPCClient" do |sp|
    sp.source_files = "Classes/XPCClient/*.{h,m}"
    sp.dependency "DSUnixTask/Core"
  end

  s.subspec "XPCService" do |sp|
    sp.source_files = "Classes/XPCService/*.{h,m}"
    sp.dependency "DSUnixTask/Core/TaskRunner"
  end
end
