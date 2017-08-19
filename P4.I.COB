       IDENTIFICATION DIVISION.
       PROGRAM-ID. P1.
       DATA DIVISION.       
       WORKING-STORAGE SECTION.     
       01  WS-CA        PIC X(01).
       
       LINKAGE SECTION.
       01  DFHCOMMAREA  PIC X(01).
       PROCEDURE DIVISION.
       MAIN PARA.
           PERFORM INIT-PARA
           PERFORM PROCESS-PARA
           PERFORM END-PARA
           STOP RUN.
       INIT-PARA.    
           IF EIBCALEN = ZERO.
              PERFORM FIRST-PARA
           ELSE    
              MOVE EIBCALEN TO WS-CA
              PERFORM NEXT-PARA.
       FIRST-PARA.
           MOVE LOW-VALUES TO MAP04
           PERFORM SEND-A-MAP.
       SEND-B-MAP.    
           PERFORM DATE-TIME-PARA
           PERFORM SEND-MAPB-PARA
           SET PROCESS-MAPA TO TRUE.
       DATE-TIME-PARA    
       
       NEXT-PARA.       
       
       
       
       

