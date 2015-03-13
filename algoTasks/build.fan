using build
class Build : build::BuildPod
{
  new make()
  {
    podName = "algoTasks"
    summary = ""
    srcDirs = [`test/`, `fan/`]
    depends = ["sys 1.0"]
  }
}
