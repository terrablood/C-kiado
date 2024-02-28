2.	Készítsen lekérdezést, amely ábécérendben jeleníti meg az 1945 előtt született regények magyar címét! (21945) 

SELECT magyar
FROM regeny
WHERE ev < 1945
ORDER BY magyar
;

3.	Készítsen lekérdezést, amely felsorolja azon regényeket, amelyeknek magyar vagy angol címében szerepel a Poirot név! 
    A magyar és az angol címet jelenítse meg! (3poirot) 

SELECT magyar
FROM regeny
WHERE magyar like "%Poirot*" and angol like "%Poirot*"
;

4.	Készítsen lekérdezést, amely megadja, hogy Agatha Christie melyik Miss Marple történetet írta meg először! 
    A mű angol címét jelenítse meg! (4marple) 

5.	Készítsen lekérdezést, amely megadja, hogy hány olyan művet írt Agatha Christie, 
    amelyben sem Poirot, sem Miss Marple nem szerepel! (5darab) 

6.	Készítsen lekérdezést, amely megadja, hogy mennyi volt eddig a kiadó bevétele! (6bevetel) 

7.	Egy-egy műből annyit nyomtattak előre, hogy ha legalább 750 darabot megvesznek belőle, 
    már megtérült a befektetés. Lekérdezéssel adja meg azon művek magyar címét és az eladott példányszámot, 
    amelyek már túllépték ezt a határt! (7megterult) 

8.	Megrendeltük „Az alibi” című könyvet, pedig már ott volt a könyvespolcunkon. 
    A kiadó szívesen kicseréli, de csak egy pontosan vele egyező árú könyvre! 
    Készítsen lekérdezést, amely kilistázza azon művek magyar címét, amelyek szóba jöhetnek! (8alibi) 
