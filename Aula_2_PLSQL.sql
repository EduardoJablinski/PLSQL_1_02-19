SET SERVEROUTPUT ON;
DECLARE
    ola VARCHAR2(50);
    nome VARCHAR2(50);
    
    TOTAL NUMBER;
    VL1 NUMBER := 5;
    VL2 NUMBER := 3;
    VL3 NUMBER := 2;
    
    VLR INT := 2;
    ANT INT;
    SUC INT;

    MEU_SALARIO NUMBER := 3462.50;
    QTD NUMBER;

    CP1 NUMERIC := 5;
    CP2 NUMERIC := 3;
    CP3 NUMERIC := 7;

BEGIN
    ola := 'Olá Mundo PL/SQL!';
    DBMS_OUTPUT.PUT_LINE(ola);
    
    nome := 'Eduardo';
    DBMS_OUTPUT.PUT_LINE(nome);

    TOTAL := VL1 + VL2 + VL3;
    DBMS_OUTPUT.PUT_LINE(TOTAL);

    ANT := VLR - 1;
    SUC := VLR + 1;
    DBMS_OUTPUT.PUT_LINE('Antecessor: ' || ANT);
    DBMS_OUTPUT.PUT_LINE('Sucessor: ' || SUC);
    
    QTD := MEU_SALARIO / 1412;
    DBMS_OUTPUT.PUT_LINE(QTD);

    DBMS_OUTPUT.PUT_LINE((CP1 + CP2 + CP3)/3);

    DBMS_OUTPUT.PUT_LINE(MEU_SALARIO + (MEU_SALARIO * 0.05));

END;
