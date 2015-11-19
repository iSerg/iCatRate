Pod::Spec.new do |s|
  s.name            = "iCatRate"
  s.version         = "0.0.1"
  s.summary         = "summary."
  s.homepage        = "https://github.com/iSerg/iCatRate.git"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Username" => "madrudenko@gmail.com" }
  s.platform        = :ios, 7.0
  s.source          = { :git => "https://github.com/iSerg/iCatRate.git", :tag => s.version.to_s }
  s.framework       = 'Foundation'
  s.requires_arc    = true

end