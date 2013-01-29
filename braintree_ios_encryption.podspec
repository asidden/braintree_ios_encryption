Pod::Spec.new do |spec|
  spec.name      = "braintree_ios_encryption"
  spec.version   = "1.1.2"
  spec.license   = { :type => 'Braintree', :file => 'LICENSE' }
  spec.summary   = "Library for client-side encryption of sensitive data to be read by Braintree Payments."
  spec.homepage  = "http://www.braintreepayments.com"
  spec.authors    = { "Braintree" => "code@getbraintree.com" }
  spec.source    = { :git => "https://github.com/cwalcott/braintree_ios_encryption.git", :tag => '1.1.2' }
  spec.source_files = 'src'
  spec.requires_arc = true
  spec.frameworks = 'Security'
end
