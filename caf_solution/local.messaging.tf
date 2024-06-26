locals {
  messaging = merge(
    var.messaging,
    {
      eventgrid_domain                          = var.eventgrid_domain
      eventgrid_domain_topic                    = var.eventgrid_domain_topic
      eventgrid_event_subscription              = var.eventgrid_event_subscription
      eventgrid_topic                           = var.eventgrid_topic
      eventgrid_namespaces                      = var.eventgrid_namespaces
      eventgrid_namespace_topics                = var.eventgrid_namespace_topics
      eventgrid_namespace_topic_subscriptions   = var.eventgrid_namespace_topic_subscriptions
      servicebus_namespaces                     = var.servicebus_namespaces
      servicebus_queues                         = var.servicebus_queues
      servicebus_topics                         = var.servicebus_topics
      signalr_services                          = var.signalr_services
      web_pubsub_hubs                           = var.web_pubsub_hubs
      web_pubsubs                               = var.web_pubsubs
    }
  )
}
