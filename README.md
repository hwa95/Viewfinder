<p>
  <h1>Project Name: Viewfinder</h1><br>
  Requirements and Specification Document <i>v.2018 Apr. 6th</i>
</p>

<p>
  <b>Setup Instructions</b><br>
  Ruby Version: 2.5.0 <br>
  Rails Version: 5.1.4 <br>
  PostgreSQL Version: 9.6.8 <br>
  Start by cloning the repository with the following command in the desired folder: <br>
  <i>$ git clone https://github.com/hwa95/Viewfinder.git</i><br>
  Then in the “Viewfinder” folder, enter the following commands:<br>
  <i>
  $ rails bundle install <br>
  $ rails db:create(for the first time) <br>
  $ rails db:migrate <br>
  $ rails db:seed <br>
  $ rails server <br>
  </i>
  The application should run on “localhost:3000” .<br>
  If you are receiving an error related to the database (db), close the server by pressing “Ctrl + C” on the
  terminal. Then, run the following two commands one after the other before starting the server back up again.
  <i>
  $ rails db:reset <br>
  $ rails db:migrate <br>
  </i>
  If you need additional help, there is a help page which you can access by pressing "Help" in the bottom right-hand corner of any page of the website.
</p>
<p>
  <b>Abstract:</b><br>
  Viewfinder is a web application for tourists, hikers, or someone who are looking for a place to walk their dog. The application will provide information regarding to parks and scenic views in Vancouver. Viewfinder will allow users to find a desirable park or view without undue hassle. Without an application, one would need to personally visit parks and collect their own data. Our application will include information on which parks are safe to visit. The application will also provide direction, photos of individual locations, and general information about the particular park or view.
</p>
<p>
<p>
  <b>Competitive Analysis:</b><br>
  Existing park finding applications fail to provide information regarding the safety and cleanliness parks. Our application includes features that provide this information, along with features as the competing applications provide such as a distance filer, a rating system, direction, photos, and general information about a particular park or view.
</p>

<p>
  <b>User Stories:</b><br>
  We have two types of users: Regular user and administative user.
<!---
  Users do not need to login to use the application. These users can access information, but cannot contribute ratings.<br>
  A signed in user can make new ratings of parks or views.<br>
  Administrator users can delete parks and users.
</p>
-->
<ul>
  <li><b>Unsignedup User:</b>Able to quickly find useful information about the quality of parks and views that are close and accessible.</li>
  <li><b>Signed In User:</b>Able to easily and conveniently contribute ratings to parks and views in Vancouver as well as making microposts to their profile page.</li>
  <li><b>Administrator:</b> Have permission to delete parks and users.</li>
</ul>

<p>
  <b>Target Audience</b><br>
  Tourists, hikers and someone who are looking for a place to walk with their dog.
</p>

<p>
  <b>Application Features:</b><br>
  <u>  Viewfinder allows users to search about the safety and cleanliness of the parks. The application also includes the features that the competing applications provide such as a distance filer, a rating system, interaction with the google maps API, photos, and general information about the particular park or view.</u>
</p>

<p>
  <b>Application Utility:</b><br>
  Viewfinder reduces the required time in finding a desirable park. The efforts of personally visiting parks and collecting their own data are saved. Our application will allow users to only visit the best parks immediately. Our application will also keep users safe by providing information on park safety which is especially important to users with a child.
</p>

<p>
  <b>Scope and Responsibilities:</b><br>
   The amount of work required for this project is appropriate for CMPT 276. Our team will have to program a model view controller interface, develop a user login, understand and employ HTTP methods for RESTful services. A server side database with ruby on rails and Vancouver Park information database are needed. We also need to add to this scraped database, develop unit testing and possibly integration testing, understand and use byebug, prepare a presentation, and learn to develop with a git repository. The tools required to build this application are new to all of us.
</p>

<!--- ****************************************************************** -->
<!--- ABOVE IS OUR ABOUT PAGE MOVED OVER. BELOW IS THE ORIGINAL DOCUMENT -->
<!--- ****************************************************************** -->
<!---
Document Header Project Name: Viewfinder Requirements and Specification Document 01/31/2018

Project Abstract:
Viewfinder is a web application for tourists, hikers, or locals looking for a place to walk their dog. The application provides information regarding parks and scenic views in Vancouver. Users can filter information by location, rating, and type. Viewfinder can reduce users' time to find a desirable park or view. Furthermore, the application provides users with information on which parks are safe to visit. The application also allows users to interact with the Google maps API, access photos of individual locations and retrieve general information about a particular park or view.

The application can provide users with information regarding the safety, cleanliness of parks, and unleashed dog allowance which existing Analysis Park finding client-server applications fail to do. The application also includes common features such as distance filer and rating system.

User Stories:
We have two types of customers: customer type 1, and customer type 2. A type 1 customer does not need to login to use the application. This customer can access information, but cannot contribute ratings. A type 2 customer has an account and must login to access type 2 privileges. A type 2 customer can make new ratings of parks or views. We also have administrator users.

As a “type 1 customer,” I want to quickly find useful information about the quality of parks and views that are close and accessible.

As a “type 2 customer,” I want to easily and conveniently contribute ratings to parks and views in Vancouver.

As an “administrator,” I want to have permission to edit user content.

Scope and Responsibilities:
The amount of work required for this project is appropriate for CMPT 276. Tasks include:
- Implement the model-view-controller architecture
- Create a user login page
- Understand and employ HTTP methods for RESTful services
- Set up a server-side database with Ruby on Rails
- Build database by scraping data (Vancouver Park information) from existing database
- Add new data to the built database
- Develop unit testing and integration testing
- Understand and use byebug
- Prepare a presentation
- Learn to develop an application with a git repository.
The tools required to build this application are new to all of us.

Setup Instructions:
Ruby Version: 2.5.0
Rails Version: 5.1.
PostgreSQL Version: 9.6.8
Start by cloning the repository with the following command in the desired folder:
$ git clone https://github.com/hwa95/Viewfinder.git
Then in the “Viewfinder” folder, enter the following commands:
$ rails bundle install
$ rails db:create(for the first time)
$ rails db:migrate
$ rails db:seed
$ rails server
The application should now be running on “localhost:3000” .
If you are receiving an error related to the database (db), close the server by pressing “Ctrl + C” on the terminal it’s running in. Then, run the following two commands one after the other before starting the server back up again.
$ rails db:reset
$ rails db:migrate
If any further help with the application is required, there is a help page which one can access by pressing “Help” in the bottom right-hand corner of any page of the website.


Git Link: https://github.com/hwa95/Viewfinder
-->
