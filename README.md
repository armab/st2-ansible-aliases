* Contributions from:
  * https://github.com/StackStorm/st2contrib/tree/master/packs/ansible/actions
  * https://github.com/armab/st2-chatops-aliases


# Implements:

Name                           | File                          | Description  | ChatOps Example
-------------                  | -------------                 | ------------- | -------------
run_playbook                   | run-playbook.yaml             | Runs arbitrary ansible playbooks | "run playbook /opt/omnia/infrastructure/tasks/test-slack.yml"
run_task                       | run-task.yaml                 | Run a task from /tasks | "run task test-slack.yml"
deploy_and_run_task            | deploy_and_run_meta.yaml      | A workflow that deploys the infrastructure repository, then runs a task from /tasks | "deploy and run task test-slack.yml"
