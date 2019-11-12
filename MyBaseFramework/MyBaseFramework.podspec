Pod::Spec.new do |s|

  s.name                = "MyBaseFramework"
  s.version             = "1.0.0"
  s.summary             = "A knob control like the UISlider, but in a circular form."
  s.description         = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage            = "http://sitep.review"
  s.license             = "MIT"
  s.author              = "Roman Movchan"
  s.platform            = :ios, "11.0"
  s.source              = { :path => "." }
  s.source_files        = "MyBaseFramework/**"
  s.swift_version       = "5.0"

end
