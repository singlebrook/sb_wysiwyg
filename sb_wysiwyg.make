core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

projects[] = better_formats
projects[] = ckeditor
projects[] = ckeditor_link
projects[] = ctools
projects[] = features
projects[] = image_resize_filter
projects[] = imce
projects[] = imce_mkdir
projects[] = strongarm

; View this configuration at http://ckeditor.com/builder/f12a07768c695a71a99404902ce54f1b
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://ckeditor.com/builder/download/f12a07768c695a71a99404902ce54f1b"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
