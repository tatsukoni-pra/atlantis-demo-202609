resource "aws_sns_topic" "test-1" {
  name = "topic-test-v2"
  tags = {
    Name = "topic-test-v2"
  }
}
