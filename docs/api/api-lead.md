# Lead Model

Represents a lead within Zebreco. Leads are used by sales for recording potential clients.

Leads are linked to projects.


| Name              | Type                                      |               | Description                                               |
|-------------------|-------------------------------------------|---------------|-----------------------------------------------------------|
| id                | integer                                   | _read only_   | The unique id of the lead                                 |
| contact           | [Contact](api-lead.md)                    |               | The contact related to the lead **required**              |
| assignee          | [Contact](api-lead.md)                    |               | The contact assigned to the lead **required**             |
| department        | [Department](api-department.md)           |               | The department linked ot the lead **required**            |
| status            | string                                    |               | The status of the lead                                    |
| name              | string                                    |               | The name of the lead **required**                         |
| description       | string                                    |               | Short description of the lead                             |
| reference         | string                                    |               | The reference given to the lead                           |
| createddate       | DateTime                                  | _read only_   | The ISO DateTime of the creation of the lead              |
| closedate         | DateTime                                  | _read only_   | The ISO DateTIme the lead was set to closed               |
| value             | decimal                                   |               | The value of the lead (if applicable)                     |
| project           | [Project](api-project.md)                 | _read only_   | The project related to the lead                           |
| leadsource        | [Lead Source](api-leadsource.md)          |               | The source of the lead                                    |
| leadlostreason    | [Lead Lost Reason](api-leadlostreason.md) |               | The reason the lead was lost (if applicable)              |
| labels            | [Label](api-label.md)                     |               | Array of labels applied to the lead                       |
| customfieldvalues | [Custom Field](api-customfield.md)        | _read only_   | Array of custom field values (if any) applied to the lead |

*The following fields are only retrieved on GET requests for a single entity.*

| Name      | Type                  |               | Description                       | 
|-----------|-----------------------|---------------|-----------------------------------|
| creator   | [Contact](api-lead.md)| _read only_   | The contact who created the lead  |