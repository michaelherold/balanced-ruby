% if mode == 'definition':
Balanced::Credit.all

% else:
require 'balanced'
Balanced.configure('8af725c6d54611e2bf5e026ba7f8ec28')

marketplace = Balanced::Marketplace.my_marketplace

Balanced::Credit.all(:limit => 2)
% endif
