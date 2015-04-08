# sb_wysiwyg

A starter Drupal WYSIWYG feature module, intended to get common rich text editor functionality installed and configured quickly for any Drupal 7 site.

Includes:

* CKEditor with the Enhanced Image plugin
* IMCE file browser, configured for links and images and to allow directory creation
* CKEditor Link module for better internal Drupal links
* Better Formats to simplify the textareas where Ckeditor is used

# Installation

Run the quick install via drush make from your Drupal directory:

    $ drush make --no-core https://gist.githubusercontent.com/jeffam/dfed5a54d91c54bcbd3f/raw

Enable the module:

    $ drush en sb_wysiwyg -y

Customize for your site:

* Configure permissions and user roles for ckeditor and IMCE profiles.
* Configure permissions and settings for better formats.
* Customized settings further for the specific site use and update this feature.

# Customizing ckeditor

## ckeditor.styles.js

This file lives in the feature directory. Use it to add to the styles dropdown.

## ckeditor.config.js

Copy this file from the ckeditor module directory to the default theme folder.
You can use this to add any config customizations. If you're using empty tags,
here is an example:

```
  // ALLOW <i></i> and <span></span>
  CKEDITOR.dtd.$removeEmpty.i = 0;
  CKEDITOR.dtd.$removeEmpty.span = 0;
```

## Custom CSS

In `css/ckeditor_contents.css` you can add custom css to load into the editor.

# IMCE

The default template is overridden to allow larger images to show and to
use the experimental box / icon display of files rather than the list.

# Font icons module

Used on the Pathways site, the font icons module (a socialfield sub module) loads fonts and css for icons
from fontello.com. If used, this feature will load the css into the editor
so the font icons appear. Consider this an example of how to load custom css from
a library or contrib module into the editor.

# Contribution

Bug reports, improvements, and additions are welcome via pull request!
