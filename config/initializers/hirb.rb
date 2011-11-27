# Console goodies include a no-wrap table, auto-pager, tree and menu
# http://tagaholic.me/hirb/
require 'hirb'
Hirb.enable
Hirb::Formatter.dynamic_config['ActiveRecord::Base']