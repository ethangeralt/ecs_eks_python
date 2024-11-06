resource "aws_ecs_cluster" "my_ecs" {
   name = "hello"
   configuration {
     configuration = trye
   }
}

resource "aws_eks_cluster" "name" {

    name =  "my-cluster"
    version = 1.32
  
}