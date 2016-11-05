# name: discourse-ubuntu-ro
# about: theme for the Ubuntu-RO community
# authors: geosoft1, cracknel

## Adding To Discourse
register_custom_html extraNavItem: "<li id='archive-menu-item'><a href='http://forum.ubuntu.ro'>Arhivă (forumul vechi)</a></li>"

## Override variables (used in other things)
register_asset "stylesheet/variables.scss", :variables

## Global settings
register_asset "stylesheet/global.scss"

## Desktop only
register_asset "stylesheet/desktop.scss", :desktop

## Mobile only
register_asset "stylesheet/mobile.scss", :mobile
