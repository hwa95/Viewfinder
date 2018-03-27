<p>
  <h1>Project Name: Viewfinder</h1><br>
  Requirements and Specification Document <i>v.2018 Mar. 23rd</i>
</p>
<p>
  <b>Project Abstract:</b><br>
  Viewfinder is a web application for tourists, hikers, or just locals looking for a place to walk their dog. The application will provide information regarding parks and scenic views in Vancouver. Viewfinder will allow users to find a desirable park or view without undue hassle. Without an application, one would need to personally visit parks and collect their own data. Furthermore, our application will include information on which parks are safe to visit. The application will also include interaction with the google maps API, <u>photos of individual locations,</u> and general information about the particular park or view.
</p>
<p>
  <b>Customers:</b><br>
  Viewfinder is a web application for tourists, hikers, locals looking for a place to walk their dog, or anyone in Vancouver interested in visiting a park or seeing a view.
</p>
<p>
  <b>Competitive Analysis:</b><br>
  While park finding client-server applications do currently exist. These applications fail to provide information regarding the safety and cleanliness parks. Our application includes features that provide this information, along with the features that the competing applications provide such as <u>a distance filer, a rating system, interaction with the google maps API, photos, and general information about the particular park or view.</u>
</p>

<p>
  <b>User Stories:</b><br>
  We have two main types of users: signed in and unsignedup users, as well as an administative user.
<!---
  Unsigned up Users do not need to login to use the application. These users can access information, but cannot contribute ratings.<br>
  Signed in Users have an account and must login to obtain their privileges. They can make new ratings of parks or views.<br>
  Futhermore, we also have administrator users who can delete parks and users.
</p>
-->
<ul>
  <li><b>Unsignedup User:</b> Do not need to sign up. Able to quickly find useful information about the quality of parks and views that are close and accessible.</li>
  <li><b>Signed In User:</b> Need to sign up, then signin to access further privileges. Able to easily and conveniently contribute ratings to parks and views in Vancouver as well as making microposts to their profile page.</li>
  <li><b>Administrator:</b> Have permission to delete parks and users.</li>
</ul>

<p>
  <b>Target Audience</b><br>
  Viewfinder is a web application for tourists, hikers, locals looking for a place to walk their dog, or anyone in Vancouver interested in visiting a park or seeing a view.
</p>

<p>
  <b>Application Features:</b><br>
  <u>  Viewfinder allows you to find out about the safety and cleanliness of the parks. Our application will include features that provide this information, along with the features that the competing applications provide such as a distance filer, a rating system, interaction with the google maps API, photos, and general information about the particular park or view.</u>
</p>

<p>
  <b>Application Utility:</b><br>
  Viewfinder will greatly reduce the required time in finding a desirable park. Without it, one would need to personally visit parks and collect their own data. Our application will allow users to only visit the best parks, immediately, without experimenting with undesirable locations. Futhermore, our application will also keep users safe by providing information on which parks are safe to visit which is especially pertinent to users that plan on taking children.
</p>

<p>
  <b>Scope and Responsibilities:</b><br>
   The amount of work required for this project is appropriate for CMPT 276. Our team will have to program a model view controller interface, develop a user login, understand and employ HTTP methods for RESTful services. Furthermore we need to set up a server side database with ruby on rails, find and scrape some database with Vancouver Park information, then add to this scraped database, develop unit testing and possibly integration testing, understand and use byebug, prepare a presentation, and learn to develop with a git repository. The tools required to build this application are new to all of us.
</p>

<!--- ****************************************************************** -->
<!--- ABOVE IS OUR ABOUT PAGE MOVED OVER. BELOW IS THE ORIGINAL DOCUMENT -->
<!--- ****************************************************************** -->
<!---
Document Header Project Name: Viewfinder Requirements and Specification Document 01/31/2018

Project Abstract Viewfinder is a web application for tourists, hikers, or locals looking for a place to walk their dog. The application will provide information regarding parks and scenic views in Vancouver. Users will be able to filter the list by location, rating, and type. Viewfinder will greatly reduce the required time in finding a desirable park or view. Without an application, a person would need to personally visit parks and collect his/her own data. Furthermore, our application will include information on which parks are safe to visit. The application will also include interaction with the google maps API, photos of individual locations, and general information about the particular park or view.

Customer Viewfinder is a web application for tourists, hikers, locals looking for a place to walk their dog, or anyone in Vancouver interested in visiting a park or seeing a view.

Competitive Analysis Park finding client server applications do currently exist. However, these applications fail to provide information regarding the safety and cleanliness of the park, and whether or not the park permits the unleashing of dogs. Our application will include features that provide this information, along with the features that the competing applications provide such as a distance filer, a rating system, interaction with the google maps API, photos, and general information about the particular park or view.

User Stories We have two types of customers: customer type 1, and customer type 2. A type 1 customer does not need to login to use the application. This customer can access information, but cannot contribute ratings. A type 2 customer has an account and must login to obtain type 2 privileges. A type 2 customer can make new ratings of parks or views. We also have administrator users.

As a “type 1 customer,” I want to quickly find useful information about the quality of parks and views that are close and accessible.

As a “type 2 customer,” I want to easily and conveniently contribute ratings to parks and views in Vancouver.

As an “administrator,” I want to have permission to edit user content.

Project Proposal Introduction Viewfinder is an application for finding the best parks, hikes, and views Vancouver has to offer. The application will provide information regarding parks and scenic views in Vancouver. Users will be able to filter the list by location, rating, and type. Furthermore, additional information regarding the safety and cleanliness of the park will also be available. And, the application will use the google maps API to assist users in finding the locations.

Target Audience Viewfinder is a web application for tourists, hikers, locals looking for a place to walk their dog, or anyone in Vancouver interested in visiting a park or seeing a view.

Competitive Analysis and Application Features Park finding client server applications do currently exist. However, these applications fail to provide information regarding the safety and cleanliness of the park, and whether or not the park permits the unleashing of dogs. This information is valuable! Our application will include features that provide this information, along with the features that the competing applications provide such as a distance filer, a rating system, interaction with the google maps API, photos, and general information about the particular park or view.

The Applications Utility Viewfinder will greatly reduce the required time in finding a desirable park or view. Without an application, a person would need to personally visit parks and collect his/her own data. Time is valuable. Our application will allow users to only visit the best parks and views, immediately, without experimenting with undesirable locations. Our application will also keep users safe by providing information on which parks are safe to visit. Safety information is especially pertinent to users that plan on taking children.

Scope and Responsibilities The amount of work required for this project is appropriate for CMPT 276. Our team will have to program a model view controller interface, develop a user login, understand and employ HTTP methods for RESTful services, set up a server side database with ruby on rails, find and scrape some database with Vancouver Park information, add to this scraped database, develop unit testing and possibly integration testing, understand and use byebug, prepare a presentation, and learn to develop with a git repository. The tools required to build this application are new to all of us.

Git Link: https://github.com/hwa95/Viewfinder
-->
