#RAILS-poc

`RAILS-poc` is designed to help developers write Ruby on Rails (_Rails_) applications within the _nys-its_. The RAILS-poc `code` can be used (i) to fast-track Rails application development, or (ii) as a template that you can use in your own applications. The RAILS-poc `Wiki` gives more detail on how the `master` versions/tags were created, as well as how to set-up, migrate, and contribute to rails applications within the _nys-its_.

**Requirements:** _Rails_ >= v4.1.1, _Ruby_ >= v2.1.2 Utilizes new _spring_ gem introduced in _Rails_ v4.1 to increase performance especially with large test suites. (I will set up another fast-track template for _Rails_ <= v4.0 and _Ruby_ v2.0.0)

###How to Use RAILS-poc
#####Fast-track your _Rails_ application development
* Clone `RAILS-poc` to your machine's 'projects' folder. 
* `Basic Configuration`
  * If you want to use all of the basic configuration, do nothing more, leave `head` at v0.04. Basic configuration includes the following installed and configured: home page, testing gems, debugging gems, mobile first responsive design gem.
  * If you want some, but not all, of the 'basic configuration' you can `checkout` the appropriate `tag` on the `master` branch. You will get cumulatively more `basic configuration` as you `checkout` `tags` from v0.01 through v0.04.
    * v0.01 Static Pages tag - Home Page, README.md (.rdoc converted to .md)
    * v0.02 Testing tag - RSpec, Spork, Capybara, FactoryGirl
    * v0.03 Debugging tag - ByeBug, BetterErrors, RailsPanel
    * v0.04 Mobile First Responsive Design tag - Zurb Foundation
* `Specific Functionality` 
  * Will be added over time as useful functional needs are identified
  * Will be found on `branches`. Every `branch` will be a child of `v0.04`.
  * To get the `specific function` on your machine, `checkout` `master` and merge the appropriate `branch`.

#####Use code as a template that you can use in your own applications
* Clone `RAILS-poc` to your machine's 'code' folder.
* View code in editor

#####Wiki
Go to the [Wiki](https://github.com/nys-its/rails-poc/wiki) for more information.

