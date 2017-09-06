# Invoice Model

Represents an invoice within Zebreco. Invoices are generated manually or with existing product entities.

Invoices are linked to a project and relevant contact.

| Name          | Type                      | Description                                       | Multiple | Single |
|---------------|---------------------------|---------------------------------------------------|----------|--------|
| id            | integer                   | The unique id of the invoice                      |    ✔     |   ✔    |
| number        | integer                   | The number assigned to the invoice                |    ✔     |   ✔    |
| type          | string                    | The type of the invoice                           |    ✔     |   ✔    |
| status        | string                    | The status assigned to the invoice                |    ✔     |   ✔    |
| reference     | string                    | The reference assigned to the invoice             |    ✔     |   ✔    |
| contact       | [Contact](api-contact.md) | The contact related to the invoice                |    ✔     |   ✔    |
| project       | [Project](api-project.md) | The project the invoice belongs to                |    ✔     |   ✔    |
| date          | DateTime                  | The ISO DateTime given to the invoice             |    ✔     |   ✔    |
| duedate       | DateTime                  | The ISO DateTime of the due date of the invoice   |    ✔     |   ✔    |
| notes         | [Note](api-note.md)       | Array of any notes assigned to the invoice        |
| subtotal      | decimal                   | The subtotal of the invoice                       |    ✔     |   ✔    |
| totaltax      | decimal                   | The total tax figure on the invoice               |    ✔     |   ✔    |
| total         | decimal                   | The total of the invoice                          |    ✔     |   ✔    |
| due           | decimal                   | The total due on the invoice                      |    ✔     |   ✔    |
| paiddate      | DateTime                  | The ISO DateTime the invoice was paid             |    ✔     |   ✔    |
| sent          | boolean                   | Whether or not the invoice has been sent          |    ✔     |   ✔    |
| items         |                           | Array of items on the invoice                     |    ✔     |   ✔    |
| payments      |                           | Array of payments against the invoice             |    ✘     |   ✔    |