# Quote Model

Represents a quote entity in Zebreco. Quotes are pre-development estimated costs.

Quotes include numerical data and are linked to specific contacts.


| Name          | Type                      |               | Description                                                   |
|---------------|---------------------------|---------------|---------------------------------------------------------------|
| id            | integer                   | _read only_   | The unique id of the quote                                    |
| number        | integer                   |               | The unique number assigned to the quote as default            |
| status        | string                    |               | Can be "draft", "sent", "approved", "invoiced" or "declined"  |
| reference     | string                    |               | Custom reference applied to the quote                         |
| contact       | [Contact](api-contact.md) |               | The contact assoicated with the quote                         |
| date          | DateTime                  |               | The ISO DateTime applied to the quote                         |
| validuntildate| DateTime                  |               | The ISO DateTime the quote is valid until                     |
| subtotal      | decimal                   |               | The subtotal of the quote                                     |
| totaltax      | decimal                   |               | The totaltax of the quote                                     |
| total         | decimal                   |               | The total of the quote                                        |
| items         | Array Collection          |               | Array of entities making up the quote                         |


*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                      |               | Description                                           | 
|-----------|---------------------------|---------------|-------------------------------------------------------|
| project   | [Project](api-project.md) |               | The project the quote is affiliated with              |
| lead      | [Lead](api-lead.md)       |               | The lead (if applicable) the quote is associated with |
| invoice   | [Invoice](api-invoice.md) | _read only_   | Invoices associated with the quote                    |