load FullAdder.hdl;
output-file FullAdder.out;
output-list a b carryIn sum carry;

set a 0;
set b 0;
set carryIn 0;
eval;
output;

set a 1;
set b 0;
set carryIn 1;
eval;
output;

set a 0;
set b 0;
set carryIn 1;
eval;
output;

set a 1;
set b 0;
set carryIn 0;
eval;
output;

set a 0;
set b 1;
set carryIn 1;
eval;
output;

set a 0;
set b 1;
set carryIn 0;
eval;
output;

set a 1;
set b 1;
set carryIn 0;
eval;
output;

set a 1;
set b 1;
set carryIn 1;
eval;
output;