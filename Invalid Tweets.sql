# Write your MySQL query statement below
# CREATE INDEX idx_tweet_id ON Tweets(tweet_id);
select tweet_id from Tweets
where length(content)>15;
