Pod::Spec.new do |s|
  s.name         = "UDID-for-iOS-5"
  s.version      = "1.0"
  s.summary      = "Brings back the unique identifier support under iOS 5."
  s.homepage     = "https://github.com/gekitz/UIDevice-with-UniqueIdentifier-for-iOS-5"
  s.license      = { :type => 'MIT', :file => 'license'}
  s.author       = { "Georg Kitz" => "" }
  s.source       = { :git => "https://github.com/gekitz/UIDevice-with-UniqueIdentifier-for-iOS-5.git", :tag => "v1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end
