json.extract! todo_list, :id, :task_name, :task_content, :due_date, :user_id, :created_at, :updated_at
json.url todo_list_url(todo_list, format: :json)
