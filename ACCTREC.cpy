      *
      *
      *  Copyright (C) Micro Focus 2018.
      *  All rights reserved.
      *
      *  This sample code is supplied for demonstration purposes only
      *  on an "as is" basis and "is for use at your own risk".
      *
      *
           02  ACCTDO               PIC X(5).
           02  SNAMEDO              PIC X(18).
           02  FNAMEDO              PIC X(12).
           02  MIDO                 PIC X.
           02  TTLDO                PIC X(4).
           02  TELDO                PIC X(10).
           02  ADDR1DO              PIC X(24).
           02  ADDR2DO              PIC X(24).
           02  ADDR3DO              PIC X(24).
           02  AUTH1DO              PIC X(32).
           02  AUTH2DO              PIC X(32).
           02  AUTH3DO              PIC X(32).
           02  AUTH4DO              PIC X(32).
           02  CARDSDO              PIC X.
           02  IMODO                PIC X(2).
           02  IDAYDO               PIC X(2).
           02  IYRDO                PIC X(2).
           02  RSNDO                PIC X.
           02  CCODEDO              PIC X.
           02  APPRDO               PIC X(3).
           02  SCODE1DO             PIC X.
           02  SCODE2DO             PIC X.
           02  SCODE3DO             PIC X.
           02  STATDO               PIC X(2).
           02  LIMITDO              PIC X(8).
           02  PAY-HIST OCCURS 3.
               04  BAL              PIC X(8).
               04  BMO              PIC 9(2).
               04  BDAY             PIC 9(2).
               04  BYR              PIC 9(2).
               04  BAMT             PIC X(8).
               04  PMO              PIC 9(2).
               04  PDAY             PIC 9(2).
               04  PYR              PIC 9(2).
               04  PAMT             PIC X(8).
