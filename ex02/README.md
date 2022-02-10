# Scalability

## First ideas

With so many records, we can straight away forget about handling this only from the Database. Even though POSTGRESQL provides some great features for dealing with large set of data (BRIN index), we would never have a satisfying result.

My second idea was to keep a state of the data in a REDIS and using the [INCR](https://redis.io/commands/INCR) function to keep our state up to date with the incoming data. Of course this means we need to setup a queue for the incoming offer and each entry would trigger a write in Database and an update of our REDIS state.
This is a good solution if we need a quick result. However, I expect the state to quickly become desynchronized and we the output has no flexibility.

## Final solutions

After some research, I came up with 2 solutions. Both of them are valid and in a professional context, I would discuss the 2 options with my teammates to pick the best one.

### Software oriented - Lambda architecture
Reference: https://databricks.com/glossary/lambda-architecture

### Service orience - Big data pipeline
Reference: http://vishnuviswanath.com/
