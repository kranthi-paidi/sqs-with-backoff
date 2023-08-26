output "queue_arn" {
  value = aws_sqs_queue.sqs_queue.arn
}

output "queue_name" {
  value = aws_sqs_queue.sqs_queue.name
}

output "dead_letter_queue_arn" {
  value = aws_sqs_queue.sqs_dead_letter.arn
}

output "dead_letter_queue_name" {
  value = aws_sqs_queue.sqs_dead_letter.name
}

output "queue_object" {
  value = aws_sqs_queue.sqs_queue
}

output "dead_letter_queue_object" {
  value = aws_sqs_queue.sqs_dead_letter
}