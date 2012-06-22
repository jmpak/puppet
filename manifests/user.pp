class production_user {
  user { 'appuser':
          comment => "appuser@test.com",
          home    => "/home/appuser",
          shell   => "/bin/bash"
  }
}