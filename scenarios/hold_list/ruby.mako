% if mode == 'definition':
Balanced::Hold.all

% else:
require 'balanced'
Balanced.configure('8af725c6d54611e2bf5e026ba7f8ec28')

marketplace = Balanced::Marketplace.my_marketplace

holds = Balanced::Hold.all(:limit => 2)
% endif
