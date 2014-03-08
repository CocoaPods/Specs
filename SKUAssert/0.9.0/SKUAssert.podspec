Pod::Spec.new do |s|
  s.name         = "SKUAssert"
  s.version      = "0.9.0"
  s.summary      = "Saner, safer assertion handling for your apps"
  s.description  = <<-DESC
                   SKUAssert provides assertion handlers that are:

                     * Saner: because they don't invisibly call `self` and cause
                       memory leaks when included in blocks

                     * Safer: because `SKUAssertOrCatch` encourages you to handle
                       exceptional cases both during development and in production

                   For those cases where you cannot recover and need to abort,
                   `SKUAssertOrAbort` will also improve your crash reports by adding
                   the reason for the assertion failure to the aborting thread's name.
                   DESC
  s.homepage     = "https://github.com/skue/SKUAssert"
  s.license      = 'MIT'
  s.author       = { "Scott Guelich" => "scott@guelich.net" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/skue/SKUAssert.git", :tag => "0.9.0" }
  s.source_files  = 'SKUAssert.h'
  s.exclude_files = 'Tests'
end

