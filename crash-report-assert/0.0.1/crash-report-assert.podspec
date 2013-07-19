Pod::Spec.new do |s|
  s.name         = 'crash-report-assert'
  s.version      = '0.0.1'
  s.summary      = 'Custom Assertion with a \"hack\" to throw exceptions when the assertion fails (instead of just aborting).'
  s.description  = <<-DESC
  <h2>Custom assertion</h2>
Thanks to the article by Mike Ash (see legal at the bottom) I came to the realization that the assertions provided by default although good in principle lack a lot of potential and decided that a better one could be done with some simple tweakings from the code in the article.<br />
For this I created a "custom" assertion that also supports the use of CocoaLumberjack and has a "hack" to throw exceptions when the assertion fails (instead of just aborting).
<br/><br/>
The assertion has a couple of possible "configurations" explained below.

<h2>Features supported</h2>
<ul>
  <li>Assertion supports the use of CocoaLumberjack [<a href="https://github.com/robbiehanson/CocoaLumberjack">GitHub Repo</a>] for more detailed logging.
    <ul>
      <li>In order to use it you need to set the PREPROCESSOR macro USE_LUMBERJACK=1 and configure the loggers for CocoaLumberjack (demo app does this)</li>
    </ul>
  </li>
  <li>Assertion also supports a "hack" to make the assertion reach the CrashReport via a flag that will output the assert as an exception.<br />
    <i><b> Note: The "extra" data will just appear in the CrashReport pointing to the line where the assertion was called.</b></i>
    <ul>
      <li>To do this specify the PREPROCESSOR macro kSHOULD_THROW_EXCEPTION=1 and this will make the assertion to build a "custom" exception with the following data:
        <ul>
          <li>Message: Assertion Failure - #expression</li>
          <li>Reason: #expression</li>
          <li>User Info:
            <ul>
              <li>File: File name where the assertion failed</li>
              <li>Line: Line number on the file where the assertion failed</li>
              <li>Function: The name of the function where the assertion failed</li>
              <li>Message: The custom message provided to the assertion (if any)</li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </li>
</ul>

<h2>To-Do</h2>
<ul>
  <li>Add support for FlurrySDK (Logging the custom exception to Flurry as a way to reach all the possible data)</li>
  <li>Add support for Crittercism (Same as FlurrySDK)</li>
  <li>Add an automatic way of sending the CocoaLumberjack logs compressed to a desired location</li>
</ul>

<h2>Legal</h2>
Based on an article by Mike Ash - <a href="http://www.mikeash.com/pyblog/friday-qa-2013-05-03-proper-use-of-asserts.html?utm_source=iOS+Dev+Weekly&amp;utm_campaign=7dba454803-iOS_Dev_Weekly_Issue_93&amp;utm_medium=email&amp;utm_term=0_7bda94b7ca-7dba454803-267010305">Friday Q&A 2013-05-03: Proper Use of Asserts</a>

Icon was taken from <a href="http://www.iconfinder.com/icondetails/66831/128/error_note_icon">IconFinder.com</a><br />
And used under this <a href="http://www.iconfinder.com/iconsets/Hand_Drawn_Web_Icon_Set#readme">license</a>
                    DESC
  s.homepage     = 'https://github.com/esttorhe/crash-report-assert'
  s.license      = { :type => 'GNU GPL', :file => 'GPL.md' }
  s.author       = { "Esteban Torres" => "me@estebantorr.es" }
  s.source       = { :git => "https://github.com/esttorhe/crash-report-assert.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'CrashReportAssert-Example/CrashReportAssert/'
  s.dependency 'CocoaLumberjack', '~> 1.6.2'
end