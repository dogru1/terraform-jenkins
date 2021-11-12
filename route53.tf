resource "aws_route53_record" "jenkins" {
  zone_id = "Z02902817RET5Y1PRWMY"
  name    = "jenkins.awsdogru.com"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}