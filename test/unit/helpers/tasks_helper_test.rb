require 'test_helper'

class TasksHelperTest < ActionView::TestCase
  def test_task_description_for_uncompleted_task
    task = Task.new(:description => "foo")
    assert_equal("<p>foo</p>", task_description(task))
  end

  def test_task_description_for_completed_task
    task = Task.new(:description => "foo", :completed => true)
    assert_equal("<p class=\"completed\">foo</p>", task_description(task))
  end

end
