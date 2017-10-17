# SQL Queries Assignment
* Sean Mussenden
* Oct. 17, 2017
* INFM600

### Examining copyrighted images

While Wikipedia prefers editors avoid using copyrighted images on the site, it makes exceptions if copyright free images are not available.  Wikipedia has extensive [guidelines](https://en.wikipedia.org/wiki/Wikipedia:Non-free_content) governing use of copyrighted material. The guidelines suggest using the lowest image resolution possible, while maintaining enough detail to be useful. And they request that copyrighted content be linked from at least one article.  This set of three queries by [ShakespeareFan00](https://quarry.wmflabs.org/shakespearefan00) returned copyrighted images that: had been marked as having been resized to the lowest possible resolution; were large enough to be candidates for reduction; and were not linked to any articles.  It's possible ShakespeareFan00 was considering editing or deleting some of these images to meet Wikipedia standards.

* [Query: "Files that should not be reduced further"](https://quarry.wmflabs.org/query/20775)
* [Query: "Very large non-free files"](https://quarry.wmflabs.org/query/18908)
* [Query: "Orphaned non-free files"](https://quarry.wmflabs.org/query/18899)

### Examining gender of important users

Wikipedia relies on volunteer editors to maintain it and the site has been criticized because [most of its editors are men](https://en.wikipedia.org/wiki/Gender_bias_on_Wikipedia). User [Crang115](https://quarry.wmflabs.org/Crang115) crafted several queries over the last few months to examine the gender balance of people with high levels of editing permissions ("bureaucrat" and "sysops") on the German and Portuguese Wikipedias, and found them to be heavily male. Amusingly, one query found that the most ["bot" accounts](https://en.wikipedia.org/wiki/Wikipedia:Bots) -- accounts that make automatic edits -- on the Portuguese Wikipedia that had a gender assigned were marked as "male." It's possible Crang115 was gathering information for a report on the lack of female editors on Wikipedia.

* [Query: "Robots gender"](https://quarry.wmflabs.org/query/18726)
* [Query: "Gender of bureocrat in ptwiki"](https://quarry.wmflabs.org/query/18756)
* [Query: "Gender of sysop in dewiki"](https://quarry.wmflabs.org/query/18754)

### Examining bot activity on Wikipedia

[Bots](https://en.wikipedia.org/wiki/Wikipedia:Bots) -- user accounts powered by scripts that make automated edits to articles -- are responsible for thousands of daily edits on Wikipedia. User [Staeiou](https://quarry.wmflabs.org/Staeiou) crafted several queries to examine the influence of bots on the English Wikipedia. Two queries found that about 20 percent of all edits on articles and pages were executed by bots. A third query examined the thousands of cases where one bot reverted an edit by another bot, giving an interesting picture of the bot vs. bot editing war on Wikipedia.  It's possible Staeiou was gathering information about the pervasiveness of bot editing on Wikipedia, and looking for examples of bots working at cross purposes to suggest changes to bot owners.    

* [Query: "bot-bot revert pairs by namespace"](https://quarry.wmflabs.org/query/17236)
* [Query: "Percent of bot edits in previous month (enwiki, articles only)"](https://quarry.wmflabs.org/query/20704)
* [Query: "Percent of bot edits in previous month (enwiki, all pages)"](https://quarry.wmflabs.org/query/20703)
