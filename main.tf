data "oci_generative_ai_agent_knowledge_base" "generative_ai_agent_knowledge_base_lookup" {
  for_each = var.generative_ai_agent_knowledge_base_lookup

  knowledge_base_id = each.value.knowledge_base_id
}

