name             'test-helper'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures test-helper'
long_description 'Installs/Configures test-helper'
version          '0.1.0'

%w{ apt }.each { |dep| depends dep }
