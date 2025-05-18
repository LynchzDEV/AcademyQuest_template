# AcademyQuest

- github
- rails 8.0.1 `rails new academyQuest --database=postgresql --css=tailwind`
  - tailwind (inline)
  - postgres, container(compose script)

---

# Rules

1. often commit. **(if don’t know, commit every five min)**
2. don’t afraid to commit and push :)

---

# steps

1. init project
2. create new repo (github/gitlab)
3. add project to git
4. copy docker compose into project
5. create and copy .env to project
    ```
    DB_USERNAME=admin
    DB_PASSWORD=admin
    DB_PORT=5432
    DB_NAME=academyquest_dev
    DB_HOST=localhost
    ```
6. config `config/database.yml`
7. add dependencies to `Gemfile`
8. connect `rails app` with `postgres container`
10. init `rspec` with `bin/rails generate rspec:install`
11. init `support/capybara.rb` and `rails_helper.rb` config
12. add `coverage` into `.gitignore`
13. scaffolding model using `rails generate scaffold Quest name:string status:boolean`
14. add `root "quests#index”` into `config/routes.rb`
15. config/add `seeds.rb` (Optional)
16. remove `allow_browser versions: :modern` at `app/controllers/application_controller.rb`
17. styling
18. create `index.html.erb` under `views/brags`
19. config `routes.rb` to make it able to access `bragsController`
20. create `brags_controller.rb`
21. create button to navigate to `index.html.erb` under `views/brag`
22. create button to navigate to `views/brag` under `index.html.erb`
23. remove necessary views tag. (update related)
24. update `_quest.html.erb`

--- should be more detail below


26. working on reactive checkbox, on `quest_controller.js`, `quests_controller.rb`, `quests/index.html.erb` , `quests/show,html.erb` and `_quest_detail.html.erb`
27. testing!
