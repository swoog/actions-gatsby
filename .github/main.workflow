workflow "New workflow" {
  on = "push"
  resolves = ["Build Gatsby"]
}

action "Build Gatsby" {
  uses = "./"
}
