resource "aws_sns_topic" "test-1" {
  name = "topic-test-v1-1"
  tags = {
    Name = "topic-test-v1-1"
  }
}

