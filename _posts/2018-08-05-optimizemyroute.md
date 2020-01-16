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

![Screenshot 1]({{site.url}}/assets/img/optimizemyroute-1.png){:width="480"}
Adding a waypoint in OMR. I've already added several.

![Screenshot 2]({{site.url}}/assets/img/optimizemyroute-2.png){:width="400"}
The menu. Select mode of travel, origin, and destination! Round-trips are supported.

![Screenshot 3]({{site.url}}/assets/img/optimizemyroute-3.png){:width="400"}
A summary of the optimized route that appears after clicking "Calculate Route".

![Screenshot 4]({{site.url}}/assets/img/optimizemyroute-4.png)
OMR can export the route to Google Maps for detailed directions.
