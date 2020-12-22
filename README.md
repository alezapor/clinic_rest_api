# NI-MOP

Semestrální projekt z předmětu NI-MOP <br>
Tématem práce je správa údajů zaměstanců a klientů soukromé kliniky přes REST API s napojením na databázi <br>
**Vytvoření tabulek:**
```
server := MOPClientZoneServer new. 
server databaseConnector: MOPPostgresDatabaseGlorpConnector new.
server createTables.
```
**Spuštění serveru:**
`server := MOPClientZoneServer startWith: MOPPostgresDatabaseGlorpConnector new.`