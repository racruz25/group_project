# NCAA March Madness predictor model

## https://www.kaggle.com/c/mens-march-mania-2022

# Inspired to merge sports and analytics in our project, with multiple goals in mind by months end we will have a more stern direction with where we want to go with this!--

As of now we're putting together a March Madness Predictor Model to test our predictions w this months tournament (March 2022)

## From the 2022 March Machine Learning Mania 2022 Kaggle Comp.
"Another year, another chance to predict the upsets, call the probabilities, and put your bracketology skills to the leaderboard test. In our eighth annual March Machine Learning Mania competition, Kagglers will once again join the millions of fans who attempt to predict the outcomes of this year's US men's college basketball tournament. But unlike most fans, you will pick the winners and losers using a combination of rich historical data and computing power, while the ground truth unfolds on television.

You're provided data (https://www.kaggle.com/c/mens-march-mania-2022/data) of historical NCAA games and **are encouraged** to use other sources of publicly available data to gain a winning edge."

![image](https://user-images.githubusercontent.com/49954261/159132682-49a2ebc3-3171-466f-a35d-e6c90705309c.png)

In stage one of this two-stage competition, participants will build and test their models against previous tournaments. In the second stage, participants will predict the outcome of the 2022 tournament. You don’t need to participate in the first stage to enter the second. The first stage exists to incentivize model building and provide a means to score predictions. **The real competition is forecasting the 2022 results.**


Submissions are scored on the log loss:

**LogLoss=−1𝑛∑𝑖=1𝑛[𝑦𝑖log(𝑦̂ 𝑖)+(1−𝑦𝑖)log(1−𝑦̂ 𝑖)],**

**where**

**𝑛 is the number of games played**

**𝑦̂ 𝑖 is the predicted probability of team 1 beating team 2**

**𝑦𝑖 is 1 if team 1 wins, 0 if team 2 wins**

**𝑙𝑜𝑔 is the natural logarithm**


The use of the logarithm provides extreme punishments for being both confident and wrong. In the worst possible case, a prediction that something is true when it is actually false will add an infinite amount to your error score. In order to prevent this, predictions are bounded away from the extremes by a small value.

## Submission File

The file you submit will depend on whether the competition is in stage 1--historical model building--or stage 2--the 2022 tournament. Sample submission files will be provided for both stages. The format is a list of every possible matchup between the tournament teams. Since team1 vs. team2 is the same as team2 vs. team1, we only include the game pairs where team1 has the lower team id. For example, in a tournament of 68 teams, you will predict (68∗67)/2=2,278 matchups.

Each game has a unique id created by concatenating the season in which the game was played, the team1 id, and the team2 id. For example, "2016_1107_1110" indicates team 1107 potentially played team 1110 in the year 2016. You must predict the probability that the team with the lower id beats the team with the higher id.

The resulting submission format looks like the following, where "pred" represents the predicted probability that the first team will win:

![Screen Shot 2022-03-19 at 12 58 42 PM](https://user-images.githubusercontent.com/49954261/159132884-c27c55d9-f2ff-4210-aea9-4fb55010a911.png)

