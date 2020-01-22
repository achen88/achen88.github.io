---
layout: project
title: News Feed Eradicator Open-Source Contribution
image: newsfeederadicator-0.png
---

*Link to [GitHub Repository](https://github.com/achen88/newsfeederadicator)* 

News Feed Eradicator is a third-party open-source browser extension for Facebook. It blocks the news feed and replaces it with a quote to help users concentrate.

My pull request builds upon adding custom quotes. I added a custom-quote bulk import feature, which has been requested on multiple accounts since 2017. The feature includes quote parsing and error handling. I used Redux, Thunk (Redux middleware), Typescript, and Snabbdom (virtual DOM library).

### Screenshots
{% include image.html src="newsfeederadicator-1.png" width="60%" caption="Bulk Quote add menu." %}

{% include image.html src="newsfeederadicator-2.png" width="60%" caption="An error in bulk quote parsing." %}
