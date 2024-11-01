* **Preamble/Blurb**  
  * Outline your Background, Skills, Aspirations  
    * I am an Air Force Veteran approaching graduation from the Pratt Institute Data Analytics and Visualization(DAV) program.  
    * As a Data Professional I hope to design interactive data visualization systems and apps to make data snappy and fun to learn about. I am strongly influenced by a lifetime playing games of all types and hope to bring the same aesthetics to the world of consumer tech. The website you see here was designed to mimic the color scheme and style of the Windows 98 computer Operating System that I grew up using\!  
    * Click the boxes below to view my project work for the program\! When you open one, the other will close\!   
* **Project Narratives**  
  * parkpass ERD  
    * Technology  
    * User Centered Design  
      * BLUF: The Fastpass system encountered widespread errors when it was updated to be compatible with web/network systems. Can I design a backend system that can simulate and support the needs of a busy resort in a way that makes the Guest experience as frictionless as possible?  
      * This project was inspired by a curiosity about the inner workings of the Fastpass system in place at the Disney World Orlando resort. Using what I knew about SQL, I desired to make a database that would manage the various permissions and accesses that a guest had in a seamless and minimum friction way for the guest.  
      * Methodology: The tools used for this project were SQL and LucidChart. Designing the database was an iterative process that involved defining business needs that could be realized as parts and functions of the database. One of the most important aspects of database design involves the selection of primary and secondary keys which will allow the different tables in the database to link with one another.  
      * Hurdles/Roadblocks: The biggest roadblock I faced in database design came in the form of trying to fix small errors in implementation. Due to the way dependencies work, it becomes difficult if not impossible to change singular parts of an existing database. I had to remake the database several times, changing one key here and there each time until I believed it was ready for presentation. I believe I can overcome this roadblock in the future by breaking the full database plan into smaller sets of dependencies and working out the kinks in each section before full implementation.  
      * Skills Tested: This project was a chance for me to learn about iterative design workflows related to database architecture. I believe the most valuable skill I gained was the ability to abstract business needs into database components. I believe it has helped me gain a new frame of mind not just for database tasks, but for other programming languages as well.  
  * UX Final \- [https://ixd.prattsi.org/2023/05/case-study-smithsonian-american-art-museum/](https://ixd.prattsi.org/2023/05/case-study-smithsonian-american-art-museum/)  
    * User-Centered Design  
    * Communication  
    * Critical Perspectives  
      * BLUF: The Smithsonian American Art Museum at Renwick hired our UX Team to perform usability tests on an upcoming update to the search function user interface.   
      * Methodology: Using card sorting we were able to gauge how effective the existing tagging system was with potential users of the website.  
      * Hurdles/Roadblocks: This project represents a few firsts for me, namely: working on an open ended collaborative project as a team, and designing and executing live tests to gather data. It was a challenge to know what other tasks needed to be done for the project, but not work on them myself.  
      * Skills Tested: My experience and ability to work on teams was tested during this project. I believe all the members of my team came together to make a product we could all be proud of. I was particularly pleased with the way everyone made sure to help one of our teammates stay involved when she became sick with covid during the semester.  
  * Runescape Grand Exchange data cleaning/viz  
    * Technology  
    * Research  
    * User-Centered Design  
      * BLUF: Is there a correlation between the value of Sentimental Items and Functional Ones? I will create an interactive visualization to help showcase the gap in value between these different types of items and try to outline the game-specific details that make their values noteworthy.  
      * This project was born of an attempt to blend my hobby interest in Massively Multiplayer Online Role Playing Games(MMORPG) and my interest in Data visualization. MMORPGs are a type of game typified by a shared playing space that many users can log into at the same time and encounter one another, trade items, and enjoy content together. The intermingling of players naturally creates virtual economies that reflect the way items are valued with regard to their use in gameplay, which became the basis of my first research question.  
      * Having played Runescape myself, I was aware of a type of item that always retained its high value since it was introduced and I wanted to use graphs to illustrate the sheer gap in value between the Party Hats and Weapons which had obvious, tangible value as tools used in gameplay.  
      * Methodology: Using a large csv file containing 3 columns: Name\_ID, Price(in Gold Pieces), and Date. My goal was to illustrate the effects of game updates on the price of items using a line chart that has selectable dates and animates the motion of the line in the elapsed time.  
      * In order to sort the data for display on the graphs, I had to use Runescape community resources like wikis and trading guides in order to match Name\_IDs to recognizable game items.  
      * My choices for styling the website were made to resemble some of the old in-game interfaces for the Grand Exchange, and the graphs themselves were intended to keep the same color scheme with a gold line to depict the item’s value.    
      * My tools for this project are R-Studio for data cleaning and manipulation, HTML, CSS, and Highcharts.js for hosting and visualization.  
      * Hurdles/Roadblocks: Some of the items in the dataset are missing price points for certain dates, which causes them to be unusable for some correlation analysis methods. In the future I could calculate the mean or median price and impute the values to cover the missing data points. There were many pain points involved in my implementation of highcharts.js stemming from my inexperience with both the specific library and javascript in general.  
      * Skills Tested: I believe this project has greatly improved my ability to conduct research specifically with regard to programming language documentation. It was also an opportunity to improve my skills in web development for chart visualization. I also gained valuable experience with data cleaning and management through the handling of the initial dataset.  
          
          
          
  * Restaurant travel lists  
    * Communication  
    * Data Storytelling  
    * User-Centered Design  
    * Critical Perspectives  
      * BLUF: Is Gastro-Tourist Journalism the best way to get to know a city? I will create a story map that follows along with restaurant ranking lists to demonstrate the overall range and coverage of the list’s destinations, as well as gauging the average price range of them.  
      * I began this project with an assumption that journalists would overall choose a selection of restaurants that trend toward expense and spectacle over restaurants that average people can afford to visit often.  
      * Methodology: My tools for this project were ArcGIS and the Story Maps tool on ArcGIS Online. My method for illustrating this was a story map that follows restaurant ranking lists to see if that assumption was true or not. One of the ways I intended to measure this was by making note of the price point of each restaurant and averaging them out at the end of the list. The other way I measured this was by using the EPA’s national walkability index dataset. This allows users to see a choropleth map beneath each point indicating the walkability ranking of the surrounding neighborhood.  
      * Hurdles/Roadblocks: My biggest roadblock for this project involved a City of New York dataset that I had wanted to use to map food truck locations against the National Walkability Index. I spent a long time trying to reformat this large dataset so that it would populate the map properly in ArcGIS and I was ultimately unsuccessful. My next biggest roadblock was my unfamiliarity with the story map function on ArcGIS Online. In order to make the points scrollable in the final product, there needs to be bookmarks for each location. I faced a significant time crunch going through each list to make a separate bookmark for each destination before the project’s due date.  
      * Skills Tested: Data Management was the biggest trial in putting this project together, while I was unable to get the dataset I wanted to work, the troubleshooting process taught me many tricks and tactics that may work elsewhere. I became more well versed in ArcGIS in general, as well as learning from scratch how to use the story map function on ArcGIS Online.  
  * US Census Bureau API Call  
    * Technology  
    * User-Centered Design  
    * Research  
      * BLUF: Over the summer I was tasked by the SAVI center to collect historical data from the US Census for use in ongoing research on gentrification. As an exercise to further my knowledge of Python, I proposed a script that would automate a series of Census API requests in one easy to reuse function.  
      * Methodology: The tool I used for this project was a Jupyter Notebook running through Google Colab. As a collaborative project, it was useful to have a workspace easily accessible by other SAVI members. I began assembling the code by first doing a google search to see if there was any existing code to reference. The overall shape of the code I used came from a guide written in 2002 by Michael McManus that lays out all the parts of the request url as separate variables. This format gave me the idea to write a for loop that would cycle through all the available state FIPS codes in order to return block group level data for all 52 states in one go.  
      * Hurdles/Roadblocks: I was learning Python mostly on my own at the point when I began this task, so I needed to read a lot of documentation on loops and on the structure of the Census API itself.  
      * Skills Tested: My abilities to read code documentation and execute on open ended projects were tested through this project. I believe that through the course of writing and troubleshooting this code I have come to understand the mechanics of programming in a general sense as well as the practical skills related to executing Python.  
* **Website Coding/Design**  
  * HTML Structure  
    * Tree structure with branches for research, communication, technology, user-centered design, and critical perspectives  
      * ~~Use Javascript to expand windows with each project writeup contained within DONE~~  
  * CSS Classes  
    * Use a flexbox grid to make 5-6 page length columns with unique class names  
    * Make column classes have an ‘open’ and ‘closed’ state with css animations for the transition  
    * Learn and implement ‘getelementbyClass/Id’ to figure out how the transition will work.  
    * Format the inner content to articles with room to host images and post links as needed to github, etc.