# widendatatype
collated information about how to widen entity key from int to bigint
##Trying out Microsoft AdventureWork2016.bak file in AWS EC2 instance
- restore the backup file in EC2 Microsoft SQL Server
- change entity id from int to bigint
##scripts
scripts are included in this repo
##Steps
- Using Tasks – generate script
- edit script and replace [int] to [bigint]
- check database name (most likely need to replace it with your database name)
- import data into your new database

