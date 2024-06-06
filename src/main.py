from clearml import Task

task = Task.init(project_name="TestProject", task_name="TestExperiment")

task.get_logger().report_single_value("test value", 1.0)
