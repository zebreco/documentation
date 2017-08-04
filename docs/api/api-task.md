# Task Model

Represents a task stored in Zebreco. These are normally used as a simple way to make a reminder of something for a user to do.

Tasks can be assigned to users and can be linked to tickets and projects.

| Name          | Type          | Description   |
|---------------|---------------|---------------|
| id            | Long          |               |
| name          | String        |               |
| type          | String        |               |
| group         | String        |               |
| description   | String        |               |
| startdate     | String        |               |
| duedate       | String        |               |
| completeddate | String        |               |
| completed     | String        |               |
| assignee      | Nested        |               |
| contact       | String        |               |
| project       | String        |               |
| lead          | String        |               |
| ticket        | Nested Ticket |               |
| ticketpost    | String        |               |
| invoice       | String        |               |
| quote         | String        |               |