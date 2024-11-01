# Portfolio-Website
Welcome to my 2024 DAV Portfolio.
My project write-ups live inside the boxes arranged under the main intro box. You can click on them directly to open them!
When one project write-up is open, clicking on another project when close the opened project before opening the new one.
You can also close a project at any time by clicking inside it again.

Below you'll find the outline I used to plan my site and its content.

Preamble/Blurb
Outline your Background, Skills, Aspirations

I am an Air Force Veteran approaching graduation from the Pratt Institute Data Analytics and Visualization(DAV) program.
As a Data Professional I hope to design interactive data visualization systems and apps to make data snappy and fun to learn about. I am strongly influenced by a lifetime playing games of all types and hope to bring the same aesthetics to the world of consumer tech. The website you see here was designed to mimic the color scheme and style of the Windows 98 computer Operating System that I grew up using!
Click the boxes below to view my project work for the program! When you open one, the other will close! 

Project Narratives

parkpass ERD
Technology
User Centered Design

BLUF: The Fastpass system encountered widespread errors when it was updated to be compatible with web/network systems. Can I design a backend system that can simulate and support the needs of a busy resort in a way that makes the Guest experience as frictionless as possible?
This project was inspired by a curiosity about the inner workings of the Fastpass system in place at the Disney World Orlando resort. Using what I knew about SQL, I desired to make a database that would manage the various permissions and accesses that a guest had in a seamless and minimum friction way for the guest.
Methodology: The tools used for this project were SQL and LucidChart. Designing the database was an iterative process that involved defining business needs that could be realized as parts and functions of the database.

UX Final - https://ixd.prattsi.org/2023/05/case-study-smithsonian-american-art-museum/

User-Centered Design
Communication
Critical Perspectives

BLUF: The Smithsonian American Art Museum at Renwick hired our UX Team to perform usability tests on an upcoming update to the search function user interface. 
Methodology: Using card sorting we were able to gauge how effective the existing tagging system was with potential users of the website.

Runescape Grand Exchange data cleaning/viz

Technology
Research
User-Centered Design

BLUF: Is there a correlation between the value of Sentimental Items and Functional Ones? I will create an interactive visualization to help showcase the gap in value between these different types of items and try to outline the game-specific details that make their values noteworthy.
This project was born of an attempt to blend my hobby interest in Massively Multiplayer Online Role Playing Games(MMORPG) and my interest in Data visualization. MMORPGs are a type of game typified by a shared playing space that many users can log into at the same time and encounter one another, trade items, and enjoy content together. The intermingling of players naturally creates virtual economies that reflect the way items are valued with regard to their use in gameplay, which became the basis of my first research question.
Having played Runescape myself, I was aware of a type of item that always retained its high value since it was introduced and I wanted to use graphs to illustrate the sheer gap in value between the Party Hats and Weapons which had obvious, tangible value as tools used in gameplay.
Methodology: Using a large csv file containing 3 columns: Name_ID, Price(in Gold Pieces), and Date. My goal was to illustrate the effects of game updates on the price of items using a line chart that has selectable dates and animates the motion of the line in the elapsed time.
In order to sort the data for display on the graphs, I had to use Runescape community resources like wikis and trading guides in order to match Name_IDs to recognizable game items.
My choices for styling the website were made to resemble some of the old in-game interfaces for the Grand Exchange, and the graphs themselves were intended to keep the same color scheme with a gold line to depict the item’s value.  
My tools for this project are R-Studio for data cleaning and manipulation, HTML, CSS, and Highcharts.js for hosting and visualization.
Hurdles/Roadblocks: Some of the items in the dataset are missing price points for certain dates, which causes them to be unusable for some correlation analysis methods. In the future I could calculate the mean or median price and impute the values to cover the missing data points.
Skills Tested:

Restaurant travel lists

Communication
Data Storytelling
User-Centered Design
Critical Perspectives

BLUF: Is Gastro-Tourist Journalism the best way to get to know a city? I will create a story map that follows along with restaurant ranking lists to demonstrate the overall range and coverage of the list’s destinations, as well as gauging the average price range of them.
I began this project with an assumption that journalists would overall choose a selection of restaurants that trend toward expense and spectacle over restaurants that average people can afford to visit often.
Methodology: My method for illustrating this was a story map that follows restaurant ranking lists to see if that assumption was true or not.
My tools for this project was ArcGIS and the Story Maps 


US Census Bureau API Call
Technology
User-Centered Design
Research
BLUF: Can I write an easy to use script that will allow the SAVI Center to query the Census Data they need in one easy loop?


Website Coding/Design
HTML Structure
Tree structure with branches for research, communication, technology, user-centered design, and critical perspectives
Use Javascript to expand windows with each project writeup contained within DONE
CSS Classes
Use a flexbox grid to make 5-6 page length columns with unique class names
Make column classes have an ‘open’ and ‘closed’ state with css animations for the transition
Learn and implement ‘getelementbyClass/Id’ to figure out how the transition will work.
Format the inner content to articles with room to host images and post links as needed to github, etc.
