# Note Model

Represents a note within Zebreco.


| Name          | Type                              |               | Description                               |
|---------------|-----------------------------------|---------------|-------------------------------------------|
| id            | integer                           | _read only_   | The unique id of the note                 |
| admin         | [Contact](api-contact.md)         |               | The contact who is admin of the note      |
| description   | string                            |               | Short description of the note             |
| date          | DateTime                          |               | The ISO DateTime the note was created     |
| completed     | boolean                           |               | Whether or not the note has been completed|
| labels        | [Label](api-label.md)             |               | Labels related to the note                |
| colour        | string                            |               | The colour assigned to the note           |

*The following fields are only retrieved on GET requests for a single entity.*

| Name  | Type      |               | Description                       | 
|-------|-----------|---------------|-----------------------------------|
| hidden| boolean   |               | Whether or not the note is hidden |