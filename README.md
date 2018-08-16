# TODO

<!-- Todo -->

- title (Publix) (Complete)
  - salt x
  - sugar x
  - vegan cheese x
  - pizza(vegan) x

Task

- title (string)
- description (text)

Item

- name (string)
- isCompleted (boolean)
- task_id(int)
  task:references
  - generate foreignKey and index

Relations

- Todo has_many Items
- Item belongs_to Todo
