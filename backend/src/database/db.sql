SQLite format 3   @     [                                                               [ ._B  A�J/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��wtableincidentsincidentsCREATE TABLE `incidents` (`id` integer not null primary key autoincrement, `title` varchar(255) not null, `description` varchar(255) not null, `value` float not null, `ong_id` varchar(255) not null, foreign key(`ong_id`) references `ongs`(`id`))�g�1tableongsongsCREATE TABLE `ongs` (`id` varchar(255), `name` varchar(255) not null, `email` varchar(255) not null, `whatsapp` varchar(255) not null, `city` varchar(255) not null, `uf` varchar(2) not null, primary key (`id`))'; indexsqlite_autoindex_ongs_1ongs       �"55�gtableknex_migrations_lockknex_migrations_lockCREATE TABLE `knex_migrations_lock` (`index` integer not null primary key autoincrement, `is_locked` integer)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�<++�/tableknex_migrationsknex_migrationsCREATE TABLE `knex_migrations` (`id` integer not null primary key autoincrement, `name` varchar(255), `batch` integer, `migration_time` datetime)   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           - Q	20220819231158_create_incidents.js��b��( G	20220819231134_create_ongs.js��b��   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     incidents&+knex_migrations5	knex_migrations_lock   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     � �n)��h-��m1��^��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            C5'%669e8d7bFaithcontact@faith.com.br5511971825523Santa IsabelSPN!=+%9c2f5c55Just Trustcontact@justtrust.com.br5511971825523.0Santa IsabelSPA1'%78fb26b7SaveUS!contact@saveus.ong5511971825523Santa IsabelS3A#!b01fc551ONG Animais Felizescontato@animaisfelizes.com11971825523São PauloSP=!##%b1d313e3ONG da Deldel@del.com11972112390santa IsabelSP=+#%1e03aa1aHelpU!helpu@helpu.com11123456789Santa IsabelSP:!!%ba77a9ceONG da lulu@dso.com1121221221Santa isabelsp?
!-%b2fa3732ONG do Guiguiadsad@tre.com12009999Santa IsabelspI	)3#%721bc5f0ONG Salva nóssalvanos@saveus.com11912345678Santa IsabelSP2+76297118asdsadasdad@dasd.cso112212121dasdss9!)e55a2a20teste novotestenon@ji.co1111111sao paulosp5+17a05c32eertertasdasd@fdsf.dsa111111dsadasdasdC5%d6c94c30minha ongmy-ong@myong.dot.net120987655Santa isabelspC5##3092b3adNova ONGteste@teste12345.dot11900000000Santa IsbelSPC5##62d0958bNova ONGteste@teste12345.dot11900000000Santa IsbelSPH!9#%3ff509cbJust Trustcontact@helpdog.com.br11900000000Santa IsabelSPF9#%ddcc0470Help Dogcontact@helpdog.com.br11900000000Santa IsabelSP
   $ �e���$��>1KXr���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          669e8d7b9c2f5c5578fb26b7b01fc551b1d313e31e03aa1aba77a9ceb2fa3732
721bc5f0	76297118e55a2a2017a05c32d6c94c303092b3ad62d0958b3ff509cb	ddcc0470   � u��w�~~~#������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         � [3yCachorro abandonadoEncontrei um cachorro abandonado recebendo maus tratos,b1d313e3��GwCachorro com patinha quebradaFoi encontrado um cachorrinho com a patinha quebrada. �1e03aa1a�- 5�sGatinhos abandonadosUma caixa foi encontrada com vários gatinhos filhotes.
Todos precisam de cuidados como:
- Banho
- Vacina
- Ração �1e03aa1a� S�CCachorrinho precisa de veterinárioCachorrinho encontrado na rua precisa de cuidados, como: 
- Banho
�& 9�OCachorrinho abandonadoFoi encontrado um cachorrinho abandonado, com as patinhas machucadas e com sinais de maus-tratos.�78fb26b7c% -�Gatinhos filhoteUma caixa foi encontrada com 4 filhotes de gatos da raça Siamês. �78fb26b7�;$ /�?Crianças doentesCrianças moradoras de rua que se localizam perto do parque da cidade, estão doentes com frequência, ajude com alguma doação para compra de remédios �1e03aa1at# -�3Moradores de ruaNa rua XPTO na altura 999, moradores de rua se encontram em situações precárias. �1e03aa1ac" -�Gatinhos filhoteUma caixa foi encontrada com 4 filhotes de gatos da raça Siamês.,b01fc551�! 9�OCachorrinho abandonadoFoi encontrado um cachorrinho abandonado, com as patinhas machucadas e com sinais de maus-tratos.,b01fc551