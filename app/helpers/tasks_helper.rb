module TasksHelper
  def task_description task
    if task.completed?
      content_tag(:p, task.description, :class => 'completed')
    else
      content_tag(:p, task.description)
    end
  end
end
