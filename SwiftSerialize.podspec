Pod::Spec.new do |s|

  s.name         = "SwiftSerialize"
  s.version      = "0.0.1"
	s.summary      = "A serialize library for Swift, Originally builded for the binary archive."

  s.description  = <<-DESC
                   A longer description of SwiftSerialize in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

	s.homepage     = "https://github.com/jtianling/SwiftSerialize"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "jtianling" => "jtianling@gmail.com" }
	s.source       = { :git => "https://github.com/jtianling/SwiftSerialize.git", :tag => s.version }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.9"

  s.source_files  = "Source/*.swift"
	s.require_arc = true

  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.libraries = "iconv", "xml2"
  # s.dependency "JSONKit", "~> 1.4"

end
