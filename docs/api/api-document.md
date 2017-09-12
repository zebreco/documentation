# Document Model

Documents are generated entities used in Zebreco for displaying data in file format.

These can be of the type contacts, invoices, leads, projects, quotes or tickets.

| Name      | Type      |               | Description                                           |
|-----------|-----------|---------------|-------------------------------------------------------|
| id        | integer   | _read only_   | The unique id of the document                         |
| type      | string    |               | The document type                                     |
| management| boolean   |               | Whether or not the document is related to management  |
| name      | string    |               | The name of the document - **required**               |


*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type  |               | Description                   | 
|-----------|-------|---------------|-------------------------------|
| content   | text  |               | The content of the document   |
