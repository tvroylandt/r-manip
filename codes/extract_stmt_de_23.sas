*extract pour formation ;
PROC SQL;
   CREATE TABLE STMT_2019_CREUSE AS 
   SELECT MOISTA, 
          SEX, 
          TYPDEM, 
          ROME, 
          CATSTA, 
          QLF, 
          TRCANCSTA, 
          ANNNAI
      FROM DEM_REST.DEMANDE_STMT
      WHERE DPTRES = '23' AND MOISTA BETWEEN '201901' AND '201912';
QUIT;