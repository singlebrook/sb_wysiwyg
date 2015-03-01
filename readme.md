#Installation
* Download the ckeditor library.
* Enable this module and dependencies.
* Copy the ckeditor.config.js as directed below.
* Configure permissions and user roles for ckeditor and IMCE profiles.
* Configure permissions and settings for better formats.
* Customized settings further for the specific site use and update this feature.

#Maintenance
Bug reports, improvements and additions should be contributed to the repo as
pull requests. https://github.com/singlebrook/sb_wysiwyg

## The ckeditor library
This module expects ckeditor to come with certain plugins. Use the link below
to download the latest version of ckeditor in the configuration we like.

The library should go in /sites/all/libraries/ckeditor.

Here's the direct download link: http://ckeditor.com/builder/download/74728b9f070da5aec655a9daa246cb23
See http://ckeditor.com/builder/74728b9f070da5aec655a9daa246cb23 for details.


## Notes about dependencies
better_formats To simplify the textareas where Ckeditor is used.

ckeditor The library integration module for drupal. This does not use the wysiwyg module.

ckeditor_link Adds options to search and link internal content.

imce Provides file browser and uploading.

imce_mkdir Allows users to create new directories with IMCE.

## Customizing ckeditor
###ckeditor.styles.js
This file lives in the feature directory. Use it to add to the styles dropdown.

###ckeditor.config.js
Copy this file from the ckeditor module directory to the default theme folder.
You can use this to add any config customizations. If you're using empty tags,
here is an example:

```
  // ALLOW <i></i> and <span></span>
  CKEDITOR.dtd.$removeEmpty.i = 0;
  CKEDITOR.dtd.$removeEmpty.span = 0;
```

##Custom CSS
In ```css/ckeditor_contents.css``` you can add custom css to load into the editor.


##IMCE
The default template is overridden to allow larger images to show and to
use the experimental box / icon display of files rather than the list.

##Font icons module
Used on the Pathways site, the font icons module (a socialfield sub module) loads fonts and css for icons
from fontello.com. If used, this feature will load the css into the editor
so the font icons appear. Consider this an example of how to load custom css from
a library or contrib module into the editor.


