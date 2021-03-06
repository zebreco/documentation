# Department Model

Represents a department in Zebreco. These are used to categorise tasks and tickets depending on their relevant dependancies within your organisation.

Examples include, support, development and sales.


| Name          | Type      |               | Description                                           |
|---------------|-----------|---------------|-------------------------------------------------------|
| id            | integer   | _read only_   | The unique id of the Department                       |
| name          | string    |               | The name of the Department - **required**             |
| email         | string    |               | The email of the Department - **required**            |
| fromname      | string    |               | The from name for emails sent from the Department     |
| code          | string    |               | The code generated for the Department                 |
| autorespond   | boolean   |               | Whether or not the Department is set to auto respond  |
| ticketonly    | boolean   |               | Whether or not the Department is set as ticket only   |
| showtoclients | boolean   |               | Whether or not the Department is shown to clients     |
| isdefault     | boolean   |               | Whether or not the Department is set as default       |
| projectemails | boolean   |               |                                                       |



*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                      |               | Description                           | 
|-----------|---------------------------|---------------|---------------------------------------|
| street    | string                    |               | The street of the Department          |
| area      | string                    |               | The area of the Department            |
| city      | string                    |               | The city of the Department            |
| county    | string                    |               | The county of the Department          |
| postcode  | string                    |               | The postcode of the Department        |
| country   | string                    |               | The country of the Department         |
| telephone | string                    |               | The telephone of the Department       |
| website   | string                    |               | The website of the Department         |
| assignee  | [Contact](api-contact.md) |               | The Contact assigned to the Department|