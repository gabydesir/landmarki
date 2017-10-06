# README

Landmarki, is an app to highlight historical and cultural landmarks 
in the world. A country has a name, a capital, and belongs to one 
continent. A country also has many landmarks. Each landmark tells a 
story of the country it belongs to. 

Each country has a unique architectural style, that I wanted to emphasize 
through the app. My app allows one to stay organize in their quest to 
visit as many iconic landmarks as possible. The user will add the country 
in the landmark is located, the capital and the continent. Once that is 
completed, the user will be directed to add a landmark, what makes it 
special and an image. 


Technologies used HTML, CSS, Ruby, Ruby on Rails, ERB, PostgresSQL.

```
<%= link_to "All Landmarks", landmarks_path %>
<p><%= link_to "Create New Landmark", new_landmark_path(@country) %></p>

<%= link_to 'Edit Landmark!', edit_landmark_path %>
<%= link_to 'Delete Landmark', landmark_path(@landmark), method: :delete,
    data: { confirm: "Are you sure you want to delete #{@landmark.name}?" } %>

```
Build Strategy 
I used the Ruby framework to create my app. I stayed away from scaffolding 
as I wanted to have a much deeper understanding of what I was doing. 
I first created a database which contains 2 tables. Then created my 
models, controllers, routes and the views. Lastly, I worked on styling. 

Time Management 
From inception to realization, it took me approximately 25 hours to 
complete this project. 

Future Improvements 
Using React.js to render my views. 
