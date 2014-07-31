% vim: set ft=prolog:
% Sketching out a database and some contraints for scheduling visits

:- use_module(library(clpfd)).

personnel(charles).
personnel(jean).
personnel(ororo).
personnel(anna).
personnel(kitty).
personnel(hank).
personnel(james).
personnel(scott).
personnel(betty).

role(investigator).
role(primary_investigator).
role(primary_investigator,investigator).

role(research_staff).
role(clinical_staff).
role(data_manager).
role(clinical_staff,research_staff).
role(data_manager,research_staff).

role(pharmasist).

role(charles,investigator).
role(ororo,investigator).
role(jean,primary_investigator).
role(anna,clinical_staff).
role(kitty,research_staff).
role(hank,data_manager).
role(james,clinical_staff).
role(scott,pharmasist).
role(betty,pharmasist).

visit(info).
visit(screening).
visit(initial_run_in).
visit(interim_run_in).
visit(final_run_in).
visit(baseline).
visit(quarterly).
visit(semi_annual).
visit(annual).
