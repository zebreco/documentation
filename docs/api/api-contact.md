# Contact Model

Represents a contact entity within Zebreco. Contacts are used for communication such as email and can be assigned to a number of things such as projects and tickets.


| Name                  | Type                              |               | Description                                       |
|-----------------------|-----------------------------------|---------------|---------------------------------------------------|
| id                    | integer                           | _read only_   | The unique id of the Contact                      |
| name                  | string                            |               | The name of the Contact - **required**            |
| email                 | string                            |               | The email of the Contact                          |
| position              | string                            |               | The position assigned to the Contact              |
| type                  | string                            |               | The Contact type                                  |
| street                | string                            |               | The street of the Contact                         |
| area                  | string                            |               | The area of the Contact                           |
| city                  | string                            |               | The city of the Contact                           |
| county                | string                            |               | The county of the Contact                         |
| postcode              | string                            |               | The postcode of the Contact                       |
| country               | string                            |               | The country of the Contact                        |
| telephone             | string                            |               | The telephone of the Contact                      |
| mobile                | string                            |               | The mobile of the Contact                         |
| website               | string                            |               | The website of the Contact                        |
| lastcontacted         | DateTime                          | _read only_   | The ISO DateTime the Contact was last contacted   |
| createddate           | DateTime                          | _read only_   | The ISO DateTime the Contact was created          |
| lastlogin             | DateTime                          | _read only_   | The ISO Date TIme the Contact last logged in      |
| contactroles          | [Contact Role](api-contactrole.md)|               | Contact Roles assigned to the Contact             |
| company               | [Contact](api-contact.md)         |               | The company related to the Contact                |
| archived              | boolean                           |               | Whether or not the Contact has been archived      |
| customfieldvalues     | [Custom Field](api-customfield.md)|               | Custom field values assigned to the Contact       |
| labels                | [Label](api-label.md)             |               | Labels assigned to the Contact                    |
| avatar                | string                            | _read only_   | The avatar assigned to the Contact                |


*The following fields are only retrieved on GET requests for a single entity.*

| Name                  | Type                      |               | Description                                           | 
|-----------------------|---------------------------|---------------|-------------------------------------------------------|
| signature             | text                      |               | The signature of the Contact                          |
| signatureimage        | [File](api-file.md)       |               | The image of the Contact signature                    |
| disablenotifications  | boolean                   |               | Whether or not the Contact has disabled notifications |
| receiveemail          | boolean                   |               | Whether or not the Contact is set to receive emails   |
| passthroughemail      | string                    |               | Whether or not the Contact has pass through on email  |
| taskcount             | integer                   | _read only_   | Task count related to the Contact                     |