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
5. copy .env to project
    ```
    DB_USERNAME=admin
    DB_PASSWORD=admin
    DB_PORT=5432
    DB_NAME=academyquest_dev
    DB_HOST=localhost
    ```
6. config `config/database.yml`
7. connect `rails app` with `postgres container`
8. scaffolding model using `rails generate scaffold Quest name:string status:boolean `
9. run migration
10. add `root "quests#index”` into `routes.rb`
11. remove `allow_browser versions: :modern` at `app/controllers/application_controller.rb`
12. styling
13. create `index.html.erb` under `views/brag`
14. config `routes.rb` to make it able to access `bragController`
15. create `brag_controller.rb`
16. create button to navigate to `index.html.erb` under `views/brag`
17. create button to navigate to `views/brag` under `index.html.erb`
