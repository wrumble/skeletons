Clone the repo and copy the Skeleton app folder and rename it to your app name.


### setup_db

* Run:
```
bundle
rake helper:setup_db
rspec
```
You should see all tests passing.

* If you'd rather set up the database manually, create two databases, skeleton_app_test and skeleton_app_development, and then run:
```
bundle
rake db:auto_migrate
rake db:auto_migrate RACK_ENV=test
rspec
```

Feel free to add/improve and make a pull request.
