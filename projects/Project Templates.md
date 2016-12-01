Project Templates
=================

### Reference Mask

The reference mask field allows you to specify how projects using the template should have their references generated. By default this will be an incrementing number, global to your account. 

You can customise the reference by using any text and the fields below.

| Field        | Description |
| ------------ | ----------- |
| {{ number }} | The next available project number |
| {{ code }}   | The new project's department `code` field |
| {{ name }}   | The new project's name |

For example, assuming you have a department with the code `SUPPORT` a reference mask of...

`ZE-{{ code }}-{{ number }}`

Would become...

`ZE-SUPPORT-1000`
