# Contact Model

Represents a contact entity within Zebreco. Contacts are used for communication such as email and can be assigned to a number of things such as projects and tickets.


| Name                  | Type                              | Description                                                   | Multiple | Single |
|-----------------------|-----------------------------------|---------------------------------------------------------------|----------|--------|
| id                    | integer                           | The unique id of the Contact                                  |    ✔     |   ✔    |
| name                  | string                            | The name of the Contact                                       |    ✔     |   ✔    |
| email                 | string                            | The email of the Contact                                      |    ✔     |   ✔    |
| position              | string                            | The position assigned to the Contact                          |    ✔     |   ✔    |
| type                  | string                            | The Contact type                                              |    ✔     |   ✔    |
| street                | string                            | The street of the Contact                                     |    ✔     |   ✔    |
| area                  | string                            | The area of the Contact                                       |    ✔     |   ✔    |
| city                  | string                            | The city of the Contact                                       |    ✔     |   ✔    |
| county                | string                            | The county of the Contact                                     |    ✔     |   ✔    |
| postcode              | string                            | The postcode of the Contact                                   |    ✔     |   ✔    |
| country               | string                            | The country of the Contact                                    |    ✔     |   ✔    |
| telephone             | string                            | The telephone of the Contact                                  |    ✔     |   ✔    |
| mobile                | string                            | The mobile of the Contact                                     |    ✔     |   ✔    |
| website               | string                            | The website of the Contact                                    |    ✔     |   ✔    |
| signature             | text                              | The signature of the Contact                                  |    ✘     |   ✔    |
| signatureimage        | [File](api-file.md)               | The image of the Contact signature                            |    ✘     |   ✔    |
| lastcontacted         | DateTime                          | The ISO DateTime the Contact was last contacted               |    ✔     |   ✔    |
| createddate           | DateTime                          | The ISO DateTime the Contact was created                      |    ✔     |   ✔    |
| lastlogin             | DateTime                          | The ISO Date TIme the Contact last logged in                  |    ✔     |   ✔    |
| contactroles          | [Contact Role](api-contactrole.md)| Contact Roles assigned to the Contact                         |    ✔     |   ✔    |
| contacts              | [Contact](api-contact.md)         | Array of contacts related to the Contact                      |    ✘     |   ✘    |
| projectcontacts       | [Contact](api-contact.md)         | Contacts related to the Contact through project association   |    ✘     |   ✘    |
| invoices              | [Invoice](api-invoice.md)         | Invoices related to the Contact                               |    ✘     |   ✘    |
| company               | [Contact](api-contact.md)         | The company related to the Contact                            |    ✔     |   ✔    |
| archived              | boolean                           | Whether or not the Contact has been archived                  |    ✔     |   ✔    |
| disablenotifications  | boolean                           | Whether or not the Contact has disabled notifications         |    ✘     |   ✔    |
| receiveemail          | boolean                           | Whether or not the Contact is set to receive emails           |    ✘     |   ✔    |
| passthroughemail      | string                            | Whether or not the Contact has pass through on email          |    ✘     |   ✔    |
| taskcount             | integer                           | Task count related to the Contact                             |    ✘     |   ✔    |
| customfieldvalues     | [Custom Field](api-customfield.md)| Custom field values assigned to the Contact                   |    ✔     |   ✔    |
| labels                | [Label](api-label.md)             | Labels assigned to the Contact                                |    ✔     |   ✔    |
| departments           | [Department](api-department.md)   | Departments related to the Contact                            |    ✘     |   ✘    |
| logs                  | [Log](api-log.md)                 | Logs related to the Contact                                   |    ✘     |   ✘    |
| avatar                | string                            | The avatar assigned to the Contact                            |    ✔     |   ✔    |
| roles                 | array                             | Array of roles assigned tot he Contact                        |    ✘     |   ✘    |
| isuser                | boolean                           | Whether or not the Contact is considered as a User            |    ✘     |   ✘    |