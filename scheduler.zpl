## Task Set:

# task indices
set Ti := {read "taskset.lst" as "<1n>" comment "#" };

# task release times relative to start of the period
param Tr[Ti] := read "taskset.lst" as "<1n>2n" comment "#";

# task deadlines relative to start of the period
param Td[Ti] := read "taskset.lst" as "<1n>3n" comment "#";

# task execution times
param Te[Ti] := read "taskset.lst" as "<1n>4n" comment "#";

# global period
param p := read "period.dat" as "1n" use 1 comment "#";

## Variables

# start execution at ts
var ts[<i> in Ti] integer >= 0 <= p;

# end execution at te
var te[<i> in Ti] integer >= 0 <= p;

## TODO: add additional variables,
# if necessary

## TODO: add objective


## Constraints


## TODO: add constraints
