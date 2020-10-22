Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl"
  s.version      = "1.5.7"
  s.summary      = "A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products."
  s.homepage     = "https://github.com/chouleappcom/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "c.houle@appcom.ca" }
  s.source       = { :git => "https://github.com/chouleappcom/HMSegmentedControl.git", :tag => "1.5.7" }
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework    = 'QuartzCore'
end
