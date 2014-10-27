This is a web application for keeping track of GitHub yearly contributions and streaks.

**Here's the original example of the leaderboard in action:**

**[Tealeaf Student Leaderboard](http://tealeaf-leaderboard.herokuapp.com)**

**Original Repo:**
**https://github.com/pmichaeljones/tl_leaderboard **

Please fork the repo and use it for your company's coding challenge.

If you use it for your business and wish to share the end result, email me and I'll add a link here.

Enter your name, GitHub username and email address and you're good to go. You'll receive a secret token that you use to erase your name from the leaderboard.

The app leverages Nokogiri. The GitHub API doesn't have direct calls for "public contributions" and "streak" so they suggested I just scrape the site.

I'm a Ruby on Rails student of the [Tealeaf Academy](http://gotealeaf.com), and I built it for a fun weekend project.


#How to Use the GitHub Leaderboard App

####1. Update index.html.haml view to include some info about your company, etc.

####2. Set up SMTP email settings

####3. Change the default FROM email in the App Mailer
