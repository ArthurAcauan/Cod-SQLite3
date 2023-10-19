//Listar as tabelas de um banco de dados//
sqlite> .tables
albums          employees       invoices        playlists
artists         genres          media_types     tracks
customers       invoice_items   playlist_track
sqlite>

//Mostar a estrutura de uma tabela//
sqlite>PRAGMA table_info(albums);

//O modo como as informações são exibidas não é dos melhores, mas podemos mudar.
Digite://
sqlite>.mode table


