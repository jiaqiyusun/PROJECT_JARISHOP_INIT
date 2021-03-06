# JariShop 1000€

![Alt text](./API.jpeg?raw=true "Title")

<b>Just for Jiaqi</b>
1. don´t forget restart postgresql by -brew services start postgresql.

2. don´t forget db:create db:migrate beacause if you do not do it, it will not find xxxx_development database.


<b>What is Jiaqi do 04/03</b>

<b>Here, we can create our template. home/index....</b>
1. rails g controller home index - it´s for create the first page,l index.html.erb 

2. config/routes.rb - I change root to root 'home#index', consequently the first page appears, be home/index.html.erb

3. find views/layouts/application.html.erb, we can use it for header and footer, reduce code

4. create about page to know how to work home_controller.rb, def xxx end and add get 'home/about' in routes.rb

5. add bootstrap start

6. create header file 

7. -add gem 'devise' 
    <br>-rails generate devise:install
    <br>-rails generate devise user 
    <br>-rails generate devise admin 
    <br>-rails db:migrate

8. create navbar by Boostrap, create gateway to create new user ou admin

9. create navbar_item for signup