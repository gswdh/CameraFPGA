from invoke import task

@task
def create_vivado_project(c):
    c.run("vivado -mode batch -source create-vivado-project.tcl")

@task
def build_vivado_project(c):
    c.run("vivado -mode batch -source build-vivado-project.tcl")
