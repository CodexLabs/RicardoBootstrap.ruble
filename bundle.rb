require 'ruble'

bundle do |bundle|
  bundle.display_name = 'Ricardo Bootstrap'
  bundle.author = 'Andrew McElroy & Ricardo Alcocer'
  bundle.repository = "git://github.com/CodexLabs/RicardoBootstrap.ruble.git"
  bundle.copyright = <<END
(c) Copyright 2014 Codex Labs, LLC. Distributed under MIT license.
Also (C) Copyright 2014 Ricardo Alcocer. Distributed under MIT license
END
  


  bundle.description = t(:bundle_description)

  # uncomment with the url to the git repo if one exists
  # bundle.repository = 'git@github.com:username/repo-name.git'

  
  
  project_template t(:rbs_application) do |t|
    t.type = :titanium_mobile
    t.location = "staging/RicardoBootstrap.zip"
  	t.natures = ["com.appcelerator.titanium.alloy.core.nature","com.appcelerator.titanium.mobile.nature"]
    t.description = t(:rbs_application_desc)
    t.tags = ['Alloy']
    t.icon = "staging/RicardoBootstrap.png" 
  end
end