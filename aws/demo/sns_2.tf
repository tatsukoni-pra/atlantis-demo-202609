resource "aws_sns_topic" "test-2" {
  name = "topic-test-v2"
  tags = {
    Name = "topic-test-v2"
  }
}
