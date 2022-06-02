# esx_status

# TUTO FR
[Comment installer l'esx_status ?]

1) Téléchargez le fichier et glissez-le dans votre base.
3) Importer le fichier kazer.sql dans votre base de données.
4) Une fois ceci fait, allez dans votre server.cfg pour ajouter la ligne suivante :

```
ensure esx_status
```
# Autres

Si vos huds ne fonctionnent pas, n'oubliez pas de remplacer le AddEventHandler TriggersEvent... par esx_newui:updateBasics & updateStatus :)

# TUTO EN
[How to install esx_status]

1) Download the file and drag it into your database.
3) Import the file kazer.sql in your database.
4) Once this is done, go to your server.cfg and add the following line:

```
ensure esx_status
```

# Others

If your huds don't work, don't forget to replace the AddEventHandler TriggersEvent... with esx_newui:updateBasics & updateStatus :)
