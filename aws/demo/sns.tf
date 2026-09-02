resource "aws_sns_topic" "test-1" {
  name = "topic-test-1"
  tags = {
    Name = "topic-test-1"
  }
}
