"DROP TABLE IF EXISTS Usuario; " +

"CREATE TABLE usuario ("+
" id INTEGER PRIMARY KEY "+
" username varchar(50) "+
" password varchar(32) "+
" epl_cod int, "+
" tip_usr int, "+
" estreg boolean "+
"); "+

" INSERT INTO usuario "+
" (username,password,epl_cod,tip_usr, estreg) "+
" VALUES ('andres','1f32aa4c9a1d2ea010adcf2348166a04',1,1,1); "+

" INSERT INTO usuario "+
" (username,password,epl_cod,tip_usr, estreg) "+
" VALUES ('solinteg','47a7aa06274a88c7217954257329bb6e',1,1,1); ";


