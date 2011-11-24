maintainer       "Philip (flip) Kromer - Infochimps, Inc"
maintainer_email "coders@infochimps.com"
license          "Apache 2.0"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.0.0"

description      "Installs and configures the R stats analysis language"


recipe           "rstats::default",                    "Installs the base R package, a ruby interface, and some basic R packages."

%w[ debian ubuntu ].each do |os|
  supports os
end

attribute "rstats/cran_mirror_url",
  :display_name          => "",
  :description           => "",
  :default               => "http://cran.us.r-project.org"