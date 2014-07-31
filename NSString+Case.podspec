Pod::Spec.new do |s|
  s.name             = "NSString+Case"
  s.version          = "1.0.0"
  s.summary          = "Helper methods for modifying string case"
  s.homepage         = "https://github.com/needbee/nsstring-case"
  s.license          = 'MIT'
  s.author           = { "Josh Justice" => "josh@need-bee.com" }
  s.source           = { :git => "https://github.com/needbee/nsstring-case.git", :tag => s.version.to_s }
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files     = 'src', 'src/**/*.{h,m}'
end
