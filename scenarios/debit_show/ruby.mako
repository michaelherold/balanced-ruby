% if mode == 'definition':
Balanced::Debit.find()

% else:
require 'balanced'
Balanced.configure('8af725c6d54611e2bf5e026ba7f8ec28')

debit = Balanced::Debit.find('/v1/marketplaces/TEST-MP4erLnXCYoaeyr3tx95WSKc/debits/WD51Ol3hw58fAlNvC3V0qLg3')

% endif
