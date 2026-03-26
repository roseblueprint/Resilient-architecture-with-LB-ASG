This project is all about designing and implementing a Resilient architecture. It creates a VPC with 2 public subnets and 2 Route tables
The 2 public subnet have access to the internet through the Internet Gateway

It has a launch template, which is attached to the Autoscalling group, such that every time the ASG which to automatically create an EC2, it uses the Launch template. This permits the all EC2 created to have the same configuration
Then, an application load balancer is there to equally route the traffic the the various EC2 created (in different AZ) by the Autoscalling group.
