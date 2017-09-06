# Log Model

Represents a log entity within Zebreco. Logs record user actions within the software.

Due to the nature of logs they can be rather long JSON returns.


| Name          | Type                              | Description                                                               | Multiple | Single |
|---------------|-----------------------------------|---------------------------------------------------------------------------|----------|--------|
| id            | integer                           | The unique id of the log                                                  |    ✔     |   ✔    |
| createddate   | DateTime                          | The ISO DateTime the log was created                                      |
| event         | string                            | The log event                                                             |
| action        | string                            | The log action                                                            |
| type          | string                            | The log type                                                              |
| name          | string                            | The name of the log                                                       |
| ipaddress     | string                            | The ip address of the log                                                 |
| reference     | string                            | The reference given to the log                                            |
| field         | string                            | The database field that was changed                                       |
| fieldname     | string                            | The name of the database field that was changed                           |
| oldvalue      | string                            | The previous value of the field that was changed                          |
| oldvalueid    | string                            | The previous id of the value of the field that was changed (if applicable)|
| value         | string                            | The value the field was changed to                                        |
| valueid       | string                            | The id of the value the field was changed to                              |
| user          | [Contact](api-contact.md)         | The user related to the log                                               |
| contact       | [Contact](api-contact.md)         | The contact related to the log                                            |
| project       | [Project](api-project.md)         | The project the log is situated on                                        |
| lead          | [Lead](api-lead.md)               | The lead (if applicable) related to the log                               |
| ticket        | [Ticket](api-ticket.md)           | The ticket related to the log                                             |
| ticketpost    | [Ticket Post](api-ticketpost.md)  | The ticket post related to the log                                        |
| file          | [File](api-file.md)               | The file (if any) related to the log                                      |
| invoice       | [Invoice](api-invoice.md)         | The invoice (if any) related to the log                                   |
| quote         | [Quote](api-quote.md              | The quote (if any) related to the log                                     |
| task          | [Task](api-task.md)               | The task (if any) related to the log                                      |
| label         | [Label](api-label.md)             | Array of labels (if any) related to the log                               |