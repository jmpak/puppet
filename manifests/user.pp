class appuser {
  user { 'appuser':
          comment => "appuser@test.com",
          home    => "/home/appuser",
          shell   => "/bin/bash"
  }
}