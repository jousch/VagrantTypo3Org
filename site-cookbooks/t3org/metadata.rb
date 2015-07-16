maintainer       "dkd Internet Service GmbH, Tryweb VOF"
maintainer_email "christian.trabold@dkd.de,svparijs@tryweb.nl"
license          "Apache 2.0"
description      "Installs/Configures typo3"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe           "typo3", "Main recipe to provide TYPO3 and a database"
recipe           "typo3::source", "Download TYPO3 sources from git repository"
recipe           "typo3::tools", "Download packages which come in handy with TYPO3"
recipe           "typo3::introduction", "Download introduction packages which come in handy with TYPO3"

depends "database"
depends "hostsfile"
