Pod::Spec.new do |s|
  s.name         = "SDSegmentedControl"
  s.version      = "0.0.1"
	s.platform    =  :ios
  s.summary      = "A drop-in remplacement for UISegmentedControl that mimic iOS 6 AppStore tab controls."
  s.homepage     = "https://github.com/rs/SDSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE'}
  s.author       = { "Olivier Poitrey" => "" }
  s.source       = { :git => "https://github.com/rs/SDSegmentedControl.git", :commit => "c3991478d13240f58c30bbd90d48bc65b4883c15" }
  s.source_files = 'SDSegmentedControl.{h,m}'
  #s.frameworks = 'UIKit'
	s.requires_arc = true
end
