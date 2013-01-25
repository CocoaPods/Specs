Pod::Spec.new do |s|
  s.name         = 'CHDataStructures'
  s.version      = '0.0.1'
  s.homepage     = 'http://cocoaheads.byu.edu/code/chdatastructures'
  s.summary      = 'Library of standard data structures like (queues, stacks, and trees) based on protocols.'
  s.description  = 'Have you ever lamented the absence of queues, stacks, and trees from the Cocoa API? How many times have you considered writing your own, or scoured the web to see if someone else had? Well, look no further, the work has been done for you! CHDataStructures is a library of standard data structures which can be used in any Objective-C program, for educational purposes, or as a foundation for other data structures to build on. Data structures in this library adopt Objective-C protocols that define the functionality of and API for interacting with any implementation thereof, regardless of its internals.'
  s.author       = { 'Dave Delong' => '@davedelong'}
  s.source       = { :git => 'https://github.com/davedelong/CHDataStructures.git', :commit => 'e2321caf29b897ed4df4dd4b86e4189ce6e55375'}
  s.source_files = 'source'
  s.license      = {:type => 'ISC Variant', :text => <<-LICENSE
                      Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

                      The software is provided "as is", without warranty of any kind, including all implied warranties of merchantability and fitness. In no event shall the authors or copyright holders be liable for any claim, damages, or other liability, whether in an action of contract, tort, or otherwise, arising from, out of, or in connection with the software or the use or other dealings in the software.
                    LICENSE
                  }
end
