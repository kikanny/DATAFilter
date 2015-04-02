Pod::Spec.new do |s|
s.name             = "DATAFilter"
s.version          = "0.8"
s.summary          = "Maps inserts, updates and deletions from your JSON response"
s.description      = <<-DESC
Maps inserts, updates and deletions from your JSON response.

Returns every insert and update in a block, handles deletions and uniquing internally.
DESC
s.homepage         = "https://github.com/nselvis/DATAFilter"
s.license          = 'MIT'
s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
s.source           = { :git => "https://github.com/nselvis/DATAFilter.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/nselvis'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'Foundation', 'CoreData'

s.dependency 'DATAObjectIDs'
end