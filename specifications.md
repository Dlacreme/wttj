# Technical Test: Backend

## APPENDICES

You will find enclosed to this document, 2 files:

- 1/ A list of a few thousands of job offers:

profession_id,contract_type,name,office_latitude,office_longitude
2,FULL_TIME,Dev Full Stack,48.8768868,2.3091203

- 2/ A list of “professions” (cf. “profession_id” above):

id,name,category_name
16,Développement Fullstack,Tech

## EXERCISES / QUESTIONS
### 01 / 03 . Exercise: Continents grouping

Using the previous data, your goal is to develop a script which will return the count of job offers per profession category per continent.

Exemple :

------------------------------------
|           | TOTAL     | TECH     |
| --------- | --------- | -------- |
| TOTAL     | 1         | 1        |
| --------- | --------- | -------- |
| EUROPE    | 1         | 1        |
| --------- | --------- | -------- |
| ASIE      | 0         | 0        |
------------------------------------

### 02 / 03 .  Question: Scaling ?

Now, let’s imagine we have 100 000 000 job offers in our database, and 1000 new job offers per second (yeah, it’s a lot coming in!). What do you implement if we want the same output than in the previous exercise in real-time?

NB: no code necessary for this question. We expect a thorough thinking around this subject.

### 03 / 03 .  Exercise: API implementation

Now, we would like those data to become usable!
What would you set up to have this data consumable by an API? Which filters would you propose?
