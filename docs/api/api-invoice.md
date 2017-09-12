# Invoice Model

Represents an invoice within Zebreco. Invoices are generated manually or with existing product entities.

Invoices are linked to a project and relevant contact.

| Name          | Type                      |               | Description                                       |
|---------------|---------------------------|---------------|---------------------------------------------------|
| id            | integer                   | _read only_   | The unique id of the invoice                      |
| number        | integer                   |               | The number assigned to the invoice                |
| type          | string                    |               | The type of the invoice                           |
| status        | string                    |               | The status assigned to the invoice                |
| reference     | string                    |               | The reference assigned to the invoice             |
| contact       | [Contact](api-contact.md) |               | The contact related to the invoice **required**   |
| project       | [Project](api-project.md) |               | The project the invoice belongs to                |
| date          | DateTime                  |               | The ISO DateTime given to the invoice             |
| duedate       | DateTime                  |               | The ISO DateTime of the due date of the invoice   |
| subtotal      | decimal                   |               | The subtotal of the invoice                       |
| totaltax      | decimal                   |               | The total tax figure on the invoice               |
| total         | decimal                   |               | The total of the invoice                          |
| due           | decimal                   | _read only_   | The total due on the invoice                      |
| paiddate      | DateTime                  |               | The ISO DateTime the invoice was paid             |
| sent          | boolean                   |               | Whether or not the invoice has been sent          |
| items         |                           |               | Array of items on the invoice                     |


*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type  |               | Description                           | 
|-----------|-------|---------------|---------------------------------------|
| payments  |       |               | Array of payments against the invoice |