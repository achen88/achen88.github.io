---
layout: project
title: Optimize My Route
image: optimizemyroute-0.png
---

*Link to [GitHub Repository](https://github.com/achen88/optimizemyroute)*

Optimize My Route (OMR) helps you plan and save time on travel for errands, carpooling, vacation, and more!

Given a list of waypoints, OMR will calculate and display the optimal route from a chosen origin to a chosen destination with the selected mode of travel. OMR provides travel estimates and is integrated with Google Maps for detailed directions.

[Try it!](http://optimizemyroute.herokuapp.com)


OMR is deployed on Heroku, and may take a while to spin up a server upon the first load. I built OMR with Node.js, Express, and the API family of Google Maps Platform.

### Screenshots
{% include image.html src="optimizemyroute-1.png" width="60%" caption="Adding a waypoint in OMR. I've already added several." %}

{% include image.html src="optimizemyroute-2.png" width="60%" caption="The menu. Select mode of travel, origin, and destination! Round-trips are supported." %}

{% include image.html src="optimizemyroute-3.png" width="60%" caption="A summary of the optimized route that appears after clicking 'Calculate Route'." %}

{% include image.html src="optimizemyroute-4.png" width="100%" caption="OMR can export the route to Google Maps for detailed directions." %}
