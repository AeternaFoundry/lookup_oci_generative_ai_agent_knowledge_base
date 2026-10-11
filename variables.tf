variable "generative_ai_agent_knowledge_base_lookup" {
  description = <<EOT
Map of generative_ai_agent_knowledge_base_lookup, attributes below
Required:
    - knowledge_base_id
EOT

  type = map(object({
    knowledge_base_id = string
  }))
}

