Clone the repo and copy the Skeleton app folder and rename it to your app name.

You will need to create either a skeleton_app_development and skeleton_app_test database or ones with your own title and replace the database names throughout the app to match. If you do make your own they should end in _development and _test to match with the Rack_Env that is in place.

After this run...

```
bundle
rake db:auto_migrate
rake db:auto_migrate RACK_ENV=test
rake db:auto_upgrade
rake db:auto_upgrade RACK_ENV=test
rspec
```

You should see all tests passing.

Feel free to add/improve and make a pull request.
