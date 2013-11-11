# ActiveAdminImportAnything

Imports any type of file into active admin

## Installation

Add this line to your application's Gemfile:

    gem 'active_admin_import_anything'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install active_admin_import_anything

## Usage

Add the following block into your active admin resource:

```
ActiveAdmin.register Product do

   active_admin_import_anything do |file|
      #write the code to handle the imported file
   end
end
```

The Import button should now appear. Click it and upload your file. Press submit.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
