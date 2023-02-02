student(charlie).%clauses
student(olivia).
student(jack).
student(arthur).

teacher(kirke).
teacher(collins).
teacher(collins).
teacher(juniper).

sub-code(csa135).
sub-code(csc135).
sub-code(csc131).
sub-code(csc134).
sub-code(csc135).
sub-code(csc131).
sub-code(csc171).
sub-code(csc134).

studies(charlie, csc135).
studies(olivia, csc135).
studies(jack,  csc131).
studies(arthur,  csc134).
teacher(kirke,  csc135).
teacher(collins, csc131).
teacher(collins, csc171).
teacher(juniper, csc134).
professor(X,y):-teaches(X,C),
studies(y,C).
