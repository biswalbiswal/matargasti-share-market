      * SYMBOLIC MAP of PAGE4.1 Created by CACXBMS Version 6.1.0002
       01  PAGE41I.
	   02  FILLER				      PIC X(12).
	   02  DATE41L				      PIC S9(4) COMP-4.
	   02  DATE41F				      PIC X.
	   02  FILLER REDEFINES DATE41F.
	       03  DATE41A			      PIC X.
	   02  DATE41I				      PIC X(010).
	   02  TIME41L				      PIC S9(4) COMP-4.
	   02  TIME41F				      PIC X.
	   02  FILLER REDEFINES TIME41F.
	       03  TIME41A			      PIC X.
	   02  TIME41I				      PIC X(008).
	   02  IDL				      PIC S9(4) COMP-4.
	   02  IDF				      PIC X.
	   02  FILLER REDEFINES IDF.
	       03  IDA				      PIC X.
	   02  IDI				      PIC X(005).
	   02  NAMEL				      PIC S9(4) COMP-4.
	   02  NAMEF				      PIC X.
	   02  FILLER REDEFINES NAMEF.
	       03  NAMEA			      PIC X.
	   02  NAMEI				      PIC X(008).
	   02  DOBL				      PIC S9(4) COMP-4.
	   02  DOBF				      PIC X.
	   02  FILLER REDEFINES DOBF.
	       03  DOBA 			      PIC X.
	   02  DOBI				      PIC X(010).
	   02  EMAILL				      PIC S9(4) COMP-4.
	   02  EMAILF				      PIC X.
	   02  FILLER REDEFINES EMAILF.
	       03  EMAILA			      PIC X.
	   02  EMAILI				      PIC X(030).
	   02  ADDRL				      PIC S9(4) COMP-4.
	   02  ADDRF				      PIC X.
	   02  FILLER REDEFINES ADDRF.
	       03  ADDRA			      PIC X.
	   02  ADDRI				      PIC X(030).
	   02  PINL				      PIC S9(4) COMP-4.
	   02  PINF				      PIC X.
	   02  FILLER REDEFINES PINF.
	       03  PINA 			      PIC X.
	   02  PINI				      PIC X(008).
	   02  MSG41L				      PIC S9(4) COMP-4.
	   02  MSG41F				      PIC X.
	   02  FILLER REDEFINES MSG41F.
	       03  MSG41A			      PIC X.
	   02  MSG41I				      PIC X(050).
	   02  DUMMY41L 			      PIC S9(4) COMP-4.
	   02  DUMMY41F 			      PIC X.
	   02  FILLER REDEFINES DUMMY41F.
	       03  DUMMY41A			      PIC X.
	   02  DUMMY41I 			      PIC X(001).
       01  PAGE41O REDEFINES PAGE41I.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DATE41O				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TIME41O				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  IDO				      PIC X(005).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  NAMEO				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DOBO				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  EMAILO				      PIC X(030).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  ADDRO				      PIC X(030).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  PINO				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  MSG41O				      PIC X(050).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMY41O 			      PIC X(001).
