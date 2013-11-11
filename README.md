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

Add the following line into your active admin resource:


   active_admin_import_anything

The Import button should now appear. Click it and upload your file. Press submit.

## Custom Import Behavior

Need to do something special with the import? active_admin_importable accepts an optional block that will be called on each row, replacing the default functionality ( calling create! on the associated model). The associated model and a hash of the current row will get passed into the block. For example:

```
ActiveAdmin.register Product do
   active_admin_import_anything do |file|
      #write the code to handle the imported file
   end
end
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
