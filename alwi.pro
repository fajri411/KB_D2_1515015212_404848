/**
Create By Alwi 
***/

predicates
  matakuliah(symbol,symbol,integer,symbol) - nondeterm (o,i,o,o) %symbol dan integer adalah type data
  ini(symbol,symbol,integer,symbol) - nondeterm (o,i,o,o) %nondeterm o akan menghasilkan data nya sedangkan i untuk solutions nya
clauses
  matakuliah(alwi,kb,2,d).
  matakuliah(alwi,framework,1,a).
  matakuliah(surya,smbd,1,c).
  matakuliah(surya,framework,2,b).
  matakuliah(fandy,framework,2,a).
  
  ini(Nama,Matakuliah,Kelompok,Kelas):- %yg berwarna hijau adalah variable
  	matakuliah(Nama,Matakuliah,Kelompok,Kelas).
  	
goal
  matakuliah(Nama,kb,Kelompok,Kelas). %karena untuk matakuliah kb hanya ada 1,jadi menghasilkan 1 solution dan nama = alwi ,kelompok = 2 , kelas d.
